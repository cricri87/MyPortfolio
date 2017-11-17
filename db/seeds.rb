3.times do |topic|
  Topic.create!(
  title: "Topic #{topic}"
  )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Vexillologist you probably haven't heard of them yr fashion axe 90's pabst. Chicharrones +1 thundercats
      YOLO yuccie freegan bicycle rights, snackwave letterpress franzen blue bottle banh mi paleo. Vape sriracha kinfolk tbh,
      mixtape stumptown godard shaman banjo vinyl activated charcoal lyft. Tattooed chia franzen ennui kogi. Fam brooklyn
      cray gentrify bushwick activated charcoal. Authentic pour-over hella forage. Quinoa tattooed mustache artisan ethical
      vice iceland slow-carb hella irony man bun 3 wolf moon flexitarian. Master cleanse photo booth godard pug mlkshk
      sustainable. Lo-fi banh mi tattooed, plaid snackwave cray affogato tote bag cardigan. Ennui swag tbh affogato
      yuccie kickstarter. Four loko brunch pok pok chambray taiyaki pork belly affogato XOXO pitchfork hella truffaut
      keffiyeh trust fund.",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Dreamcatcher pickled marfa ennui tofu craft beer. Iceland umami tumeric,
     YOLO 3 wolf moon vape raclette chartreuse raw denim keffiyeh biodiesel forage
     pitchfork pok pok. Shaman banh mi next level enamel pin, 3 wolf moon kale chips
     portland meh vinyl kickstarter tbh VHS pork belly. PBR&B 3 wolf moon farm-to-table meh,
     trust fund salvia skateboard paleo fashion axe. Scenester ramps fam normcore leggings marfa vinyl.
     Slow-carb green juice stumptown, typewriter tumeric hella gochujang ramps small batch swag ethical fam.
     Flexitarian fixie brooklyn af woke humblebrag mumblecore raclette synth skateboard. ",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )

end

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Dreamcatcher pickled marfa ennui tofu craft beer. Iceland umami tumeric,
     YOLO 3 wolf moon vape raclette chartreuse raw denim keffiyeh biodiesel forage
     pitchfork pok pok. Shaman banh mi next level enamel pin, 3 wolf moon kale chips
     portland meh vinyl kickstarter tbh VHS pork belly. PBR&B 3 wolf moon farm-to-table meh,
     trust fund salvia skateboard paleo fashion axe. Scenester ramps fam normcore leggings marfa vinyl.
     Slow-carb green juice stumptown, typewriter tumeric hella gochujang ramps small batch swag ethical fam.
     Flexitarian fixie brooklyn af woke humblebrag mumblecore raclette synth skateboard. ",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )

end

puts "9 portfolio items created"
