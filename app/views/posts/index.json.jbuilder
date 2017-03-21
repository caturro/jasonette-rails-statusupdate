#json.array! @posts, partial: 'posts/post', as: :post
json.jason do
  head.title "Demo"
  body do
    sections do
      items do
        @posts.map { |post|  label post.content }
      end
    end
  end
end
