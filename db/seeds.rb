rails_section_list = [
  "(Pre-Work) Getting started at Epicodus",
  "(Pre-Work) Getting started with Rails",
  "(Week 1) Ruby on Rails Basics",
  "(Week 2) Rails Authentication",
  "(Week 3) Building an E-Commerce Site with AJAX and APIs",
  "(Week 4) Building an API",
  "(Week 5) Independent Capstone Projects",
]

track_list = [
  ["Intro to Programming", []],
  [  "Intro to Programming (Evening)", []],
  [  "Intro to Programming (Online)", []],
  [  "CSS", []],
  [  "C#", []],
  [  "Java", []],
  [  "PHP", []],
  [  "Ruby", []],
  [  "JavaScript", []],
  [  "Android", []],
  [  "Design", []],
  [  "Drupal", []],
  [  ".NET", []],
  [  "Rails", rails_section_list],
  [  "React", []],
  [  "Internship and Job Search", []],
  [  "Ember.js", []],
  [  "Workshops", []]
]

track_list.each do |name, section_list|
  temp_track = Track.new
  temp_track.name = name
  temp_track.save
  # if (section_list)
    section_list.each do |name|
      temp_section = Section.new
      temp_section.name = name
      temp_section.track_id = temp_track.id
      temp_section.save
    end
  # end
end
