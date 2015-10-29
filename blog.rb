class Blog
	
	@@total_BlogPosts = 0

	@@blogpost_index_hash = Hash.new

	@@blogpost_array = Array.new
	
	def Blog.puts_num_posts
		puts "The blog contains #{@@total_BlogPosts} blog posts."
	end
	
	def Blog.add_new_post(post)
		@@blogpost_array.push(post)
		@@blogpost_index_hash[post.get_publish_date] = (@@blogpost_array.length - 1)
	end
	
	def Blog.publish
		i = 0
		while (i < @@total_BlogPosts)
			@@blogpost_array[i].display
			i += 1
		end
	end
	
end

class BlogPost < Blog

	def initialize
		@@total_BlogPosts += 1
		self.set_publish_date
		self.set_title
		self.set_author
		self.set_content
	end

	def display
		puts get_title
		puts "By #{get_author}   •   #{get_publish_date}"
		puts get_content
		#puts self.inspect
		puts
	end
	
	def set_publish_date
		@publish_date = Time.new.to_s
	end
	
	def get_publish_date
		return @publish_date.chomp
	end
	
	def set_content
		print "Content:"
		@content=gets
	end
	
	def get_content
		return @content.chomp
	end

	def set_title
		print "Title:"
		@title=gets
	end
	
	def get_title
		return @title.chomp
	end

	def set_author
		print "Author:"
		@author=gets
	end
	
	def get_author
		return @author.chomp
	end

end


input = "y"

while (input.chomp.downcase == "y")
	Blog.puts_num_posts
	puts "Do you want to create a new blog post [Y/N]? Or publish all posts [P]?"
	input = gets
	if (input.chomp.downcase == "p")
		puts
		Blog.publish
	elsif (input.chomp.downcase == "y")
		Blog.add_new_post(BlogPost.new)
	else
		puts "Goodbye!"
	end
end

puts