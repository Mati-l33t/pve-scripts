# When running with --skip-initial-build, site.read is never called at startup,
# leaving site.collections empty. This adds a before filter to jekyll-admin's
# Sinatra server that reads the site on first admin request if needed.

Jekyll::Hooks.register :site, :after_init do |_site|
  next unless defined?(JekyllAdmin::Server)

  JekyllAdmin::Server.before do
    site = JekyllAdmin.site
    next if site.instance_variable_get(:@_admin_site_read)

    site.instance_variable_set(:@_admin_site_read, true)
    posts = site.collections["posts"]
    if posts && posts.docs.empty?
      Jekyll.logger.info "Jekyll Admin:", "Reading site collections for admin..."
      site.read
    end
  end
end
