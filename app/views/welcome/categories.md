1. Categories model
2. Category, belongs_to :post
3. Post, has_many :categories
4. On Post#create submission:
```
	@post = Post.new(blah)
	
	categories = params[:categories].split(",")
	categories.each do |category|
		Category.create(name: category["name"], post_id: @post.id)
	end
```