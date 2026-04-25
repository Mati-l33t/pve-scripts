Jekyll::Hooks.register(:posts, :post_write) do |post|
  index = File.join(post.site.source, "index.html")
  FileUtils.touch(index) if File.exist?(index)
end
