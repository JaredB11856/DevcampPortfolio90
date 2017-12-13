3.times do |topic|
    Topic.create!(
        title: "Topic #{topic}"
        )
end

puts "3 Topics created"

10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}" ,
        body: "body content here",
        topic_id: Topic.last.id
        )
end

puts "10 blog posts created"

1.times do |skill|
    Skill.create!(
        title: "Rails #{skill}" ,
        percent_utilized: 15
        )
    end
    
    puts "5 skill posts created"
    
    8.times do |portfolio_item|
        Portfolio.create!(
            title: "Portfolio title #{portfolio_item}",
            subtitle: "Angular",
            body: "body content here",
            main_image: "http://placehold.it/600x400" ,
            thumb_image: "http://placehold.it/350x150"
            )
    end
    
    8.times do |portfolio_item|
        Portfolio.create!(
            title: "Portfolio title #{portfolio_item}",
            subtitle: "Ruby on Rails",
            body: "body content here",
            main_image: "http://placehold.it/600x400" ,
            thumb_image: "http://placehold.it/350x150"
            )
    end
    
    puts "9 skill portfolio created"
    
    3.times do |technology|
      Portfolio.last.technologies.create!(
        name: "Technology #{technology}"
      )
    end
    puts "3 skill technologies created"