10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}"
		blog: "Enim deserunt elit adipisicing eiusmod adipisicing in non dolor ut eu sunt culpa in sed duis. 
		Mollit qui officia commodo aute et sit consequat minim. Magna in sit cupidatat dolor sed reprehenderit culpa ut laborum aute. Commodo ex exercitation consequat duis consectetur officia qui occaecat fugiat exercitation. Lorem ipsum elit sed fugiat aliqua amet laboris adipisicing nostrud incididunt.
		Pariatur incididunt deserunt non laboris cupidatat exercitation nisi excepteur qui dolore. Quis tempor veniam esse veniam proident proident incididunt quis irure mollit dolor laborum adipisicing officia minim."
	)
end 

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end 

puts "5 skills created"

9.times do |porfolio_item|
	Portfolio.create!(
	title: "Portfolio title #{portfolio_title}",
	subtitle: "My great service",
	body: "Dolore exercitation eiusmod in sit anim quis dolore voluptate adipisicing ex et quis incididunt aute sint nisi. Sint tempor laboris elit elit laboris exercitation cupidatat proident sed eiusmod magna. In eu nulla dolore reprehenderit sit ut tempor deserunt fugiat est dolor laboris mollit. Nostrud dolor culpa mollit ut ea adipisicing nostrud elit dolore eu exercitation in sed esse id.",
	main_image: "http://placehold.it/600x400",
	thumb_image: "http://placehold.it/350x200"
	)
end 


