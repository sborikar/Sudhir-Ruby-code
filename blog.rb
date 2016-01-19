class Blog

   @@blog_posts = []
   @@blog_count = 0
  
  def self.blog_post_count
      @@blog_posts
  end

  def self.add(post)
      @@blog_posts << post
      @@blog_count+=1
  end
  
  def self.publish
      @@blog_posts.each do |post|
        puts "Title: #{post.blog_title}"
        puts "Content: #{post.blog_content}"
        puts "Published date: #{post.blog_publish_date}"
      end
  end
 
end

class BlogPost < Blog


   def self.create
       post = new
       puts "Enter Title for your Blog:"
       post.blog_title = gets.chomp
       puts "Enter Content for your Blog:"
       post.blog_content = gets.chomp
       post.blog_publish_date = Time.now      
       post.save
       create if gets.chomp.downcase == 'y'
   end

   attr_accessor :blog_title, :blog_content, :blog_publish_date, :blog_author

   def save
       BlogPost.add(self)
   end
end

BlogPost.create
blogCount = BlogPost.blog_post_count
puts blogCount.inspect
blogCount.publish

