class Jekyll::PostReader
    def read_posts(dir)
      read_publishable(dir, "_posts", /.*\.md$/)
    end
  end
    