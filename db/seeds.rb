10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Phasellus condimentum quam lorem, sed laoreet ipsum consectetur sed. Integer at egestas tortor. Quisque sed lacinia magna. Interdum et malesuada fames ac ante ipsum primis in faucibus. Vivamus lobortis laoreet enim, a sollicitudin justo. Etiam sed velit ut est sagittis suscipit. Curabitur sollicitudin nunc risus, in aliquam magna molestie non. Mauris a aliquam diam. Maecenas ac sodales neque, sit amet placerat enim. Proin tincidunt nulla et consectetur ultricies. Pellentesque tempor venenatis feugiat. Phasellus eu nulla lobortis, porta justo ut, facilisis justo. Proin porttitor dignissim fermentum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec volutpat, nisl ac commodo sodales, dui orci commodo nisi, a accumsan nisl ipsum at urna. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"


9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Phasellus condimentum quam lorem, sed laoreet ipsum consectetur sed. Integer at egestas tortor. Quisque sed lacinia magna. Interdum et malesuada fames ac ante ipsum primis in faucibus. Vivamus lobortis laoreet enim, a sollicitudin justo. Etiam sed velit ut est sagittis suscipit. Curabitur sollicitudin nunc risus, in aliquam magna molestie non. Mauris a aliquam diam. Maecenas ac sodales neque, sit amet placerat enim. Proin tincidunt nulla et consectetur ultricies. Pellentesque tempor venenatis feugiat. Phasellus eu nulla lobortis, porta justo ut, facilisis justo. Proin porttitor dignissim fermentum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec volutpat, nisl ac commodo sodales, dui orci commodo nisi, a accumsan nisl ipsum at urna. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. ",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"
