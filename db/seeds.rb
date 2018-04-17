# rails_section_list = [
#   "(Pre-Work) Getting started at Epicodus",
#   "(Pre-Work) Getting started with Rails",
#   "(Week 1) Ruby on Rails Basics",
#   "(Week 2) Rails Authentication",
#   "(Week 3) Building an E-Commerce Site with AJAX and APIs",
#   "(Week 4) Building an API",
#   "(Week 5) Independent Capstone Projects",
# ]
#
# intro_section_list = [
#   "(Pre-Work) Getting started at Epicodus",
#   "(Pre-Work) Getting started with Iintro to Programming",
#   "(Week 1) Git, HTML, and CSS",
#   "(Week 2) JavaScript and jQuery",
#   "(Week 3) Arrays and Looping",
#   "(Week 4) Object Oriented JavaScript",
#   "(Week 5) Team Week",
# ]
#
# ruby_section_list = [
#   "(Pre-Work) Getting started at Epicodus",
#   "(Pre-Work) Getting started with Ruby",
#   "(Week 1) BDD with Ruby",
#   "(Week 2) Sinatra",
#   "(Week 3) Ruby Database Basics",
#   "(Week 4) Databases with Active Record",
#   "(Week 5) Team Week",
# ]
#
# javascript_section_list = [
#   "(Pre-Work) Getting started at Epicodus",
#   "(Pre-Work) Getting started with JavaScript",
#   "(Week 1) Test Driven Development",
#   "(Week 2) Asynchrony and APIs in JavaScript",
#   "(Week 3) Angular",
#   "(Week 4) Angular Extended",
#   "(Week 5) Team Week",
# ]
#
# track_list = [
#   ["Intro to Programming", intro_section_list],
#   ["Intro to Programming (Evening)", []],
#   ["Intro to Programming (Online)", []],
#   ["CSS", []],
#   ["C#", []],
#   ["Java", []],
#   ["PHP", []],
#   ["Ruby", ruby_section_list],
#   ["JavaScript", javascript_section_list],
#   ["Android", []],
#   ["Design", []],
#   ["Drupal", []],
#   [".NET", []],
#   ["Rails", rails_section_list],
#   ["React", []],
#   ["Internship and Job Search", []],
#   ["Ember.js", []],
#   ["Workshops", []]
# ]
#
# track_list.each do |name, section_list|
#   temp_track = Track.new
#   temp_track.name = name
#   temp_track.save
#   # if (section_list)
#     section_list.each do |name|
#       temp_section = Section.new
#       temp_section.name = name
#       temp_section.track_id = temp_track.id
#       temp_section.save
#     end
#   # end
# end














track_list = [
  ["Intro to Programming", [
    ["(Pre-Work) Getting started at Epicodus", [
      "Weekend Growth Mindset",
      "Weekend Making Epicodus an Inclusive Place",
      "Weekend Pair Programming",
      "Weekend How to Ask for Help",
      "Weekend Curriculum Details",
      "Weekend Independent Projects and Code Reviews",
      "Weekend Weekly Schedule",
      "Weekend Making the Most of Code School"]],
    ["(Pre-Work) Getting started with Iintro to Programming", [
      "Weekend Welcome to Ruby on Rails",
      "Weekend Documentation and Resources"]],
    ["(Week 1) Git, HTML, and CSS", [
      "Weekend Ruby on Rails objectives",
      "Weekend Rails Core Concepts",
      "Weekend Rails Setup and Structure",
      "Weekend Rails Databases and Models",
      "Weekend Rails console",
      "Weekend Rails Routes and Controllers",
      "Weekend Rails - Views",
      "Weekend Rails CRUD - Create",
      "Weekend Rails CRUD - Update, Partials and Delete",
      "Weekend Relationships in Rails",
      "Weekend Integration testing",
      "Monday To do, Wikipages, Wildlife tracker",
      "Monday Application layout and implicit rendering",
      "Monday Asset pipeline and Bootstrap",
      "Monday Route Removal and Root Route",
      "Tuesday Rebuild this Site, HackerNews",
      "Tuesday Database Scopes and Queries",
      "Tuesday Further Exploration with n+1 Queries",
      "Tuesday Seeding a database",
      "Tuesday Seeding with Faker",
      "Wednesday Fan Site or Story Time (Two-Day Project)",
      "Wednesday Deploying to Heroku",
      "Thursday Weekly Technical Interview Prep: Rails Basics",
      "Friday Ruby on Rails Basics Independent Project"]],
    ["(Week 2) JavaScript and jQuery", [
      "Weekend Rails Authentication Objectives",
      "Weekend Authentication",
      "Weekend FactoryBot",
      "Weekend SimpleCov",
      "Weekend LinkedIn, Mock Interviews, and Cover Letters Preparation",
      "Monday LinkedIn, Mock Interviews, and Cover Letters Classwork",
      "Tuesday Stack Overflow Clone",
      "Tuesday Sending Emails",
      "Tuesday Devise",
      "Tuesday Paperclip",
      "Wednesday Flickr Clone or RPG (Two-day Project)",
      "Wednesday Basic Authorization with Devise",
      "Wednesday Helper Methods",
      "Wednesday Further Exploration: Rails Admin & CanCanCan",
      "Thursday Weekly Technical Interview Prep: Authentication",
      "Friday Rails Authentication Independent Project"]],
    ["(Week 3) Arrays and Looping", [
      "Weekend Building an E-Commerce Site with AJAX and APIs Objectives",
      "Weekend Adding a Shopping Cart",
      "Weekend Making API Calls in Rails",
      "Weekend Plain Old Ruby Objects",
      "Weekend Testing API Calls with VCR",
      "Weekend Further Exploration with Stubs and Mocks",
      "Weekend Capstone Project Brainstorming Homework",
      "Monday E-Commerce Site (2-day or 1-week Project)",
      "Monday Stripe API",
      "Tuesday Introduction to AJAX",
      "Tuesday Getting started with AJAX",
      "Tuesday AJAX Visual - Adding a Task to a List",
      "Wednesday E-Commerce Site, Would you Rather? (2-day or 1-week project)",
      "Wednesday Further Exploration with AJAX Integration Testing",
      "Wednesday Further Exploration with Searching, Sorting and Pagination",
      "Thursday Weekly Technical Interview Practice: AJAX",
      "Friday E-Commerce and AJAX Independent Project"]],
    ["(Week 4) Object Oriented JavaScript", [
      "Weekend Building an API Objectives",
      "Weekend Rails API Files and Directories",
      "Weekend Building an API Endpoint",
      "Weekend Adding Routes to a Rails API",
      "Weekend Rails Concerns and Ruby Modules",
      "Weekend Handling Exceptions and Adding Success Messages",
      "Weekend Testing a Rails API",
      "Weekend Passing Parameters into a GET Route",
      "Weekend The Minimum Viable Product",
      "Weekend Independent Capstone Project Proposal",
      "Monday Building an API (2-day or 1-week project)",
      "Monday Further Exploration with Rails APIs",
      "Tuesday Further Exploration with CORS",
      "Tuesday Running Multiple Rails Applications",
      "Wednesday Communicating with a Rails API (2-day or 1-week project)",
      "Thursday Weekly Technical Interview Prep: HTTP & APIs",
      "Friday Building an API Independent Project"]],
    ["(Week 5) Team Week", [
      "Weekend Independent Capstone Project Week Overview"]]]],
  ["Intro to Programming (Evening)", []],
  ["Intro to Programming (Online)", []],
  ["CSS", []],
  ["C#", []],
  ["Java", []],
  ["PHP", []],
  ["Ruby", [
  ["(Pre-Work) Getting started at Epicodus", []],
  ["(Pre-Work) Getting started with Ruby", []],
  ["(Week 1) BDD with Ruby", []],
  ["(Week 2) Sinatra", []],
  ["(Week 3) Ruby Database Basics", []],
  ["(Week 4) Databases with Active Record", []],
  ["(Week 5) Team Week", []]]],
  ["JavaScript", [
    ["(Pre-Work) Getting started at Epicodus", []],
    ["(Pre-Work) Getting started with JavaScript", []],
    ["(Week 1) Test Driven Development", []],
    ["(Week 2) Asynchrony and APIs in JavaScript", []],
    ["(Week 3) Angular", []],
    ["(Week 4) Angular Extended", []],
    ["(Week 5) Team Week", []]]],
  ["Android", []],
  ["Design", []],
  ["Drupal", []],
  [".NET", []],
  ["Rails", [
      ["(Pre-Work) Getting started at Epicodus", []],
      ["(Pre-Work) Getting started with Rails", []],
      ["(Week 1) Ruby on Rails Basics", []],
      ["(Week 2) Rails Authentication", []],
      ["(Week 3) Building an E-Commerce Site with AJAX and APIs", []],
      ["(Week 4) Building an API", []],
      ["(Week 5) Independent Capstone Projects", []]]],
  ["React", []],
  ["Internship and Job Search", []],
  ["Ember.js", []],
  ["Workshops", []]]

track_list.each do |name, section_list|
  temp_track = Track.new
  temp_track.name = name
  temp_track.save

    section_list.each do |name, lesson_list|
      temp_section = Section.new
      temp_section.name = name
      temp_section.track = temp_track
      temp_section.save

      lesson_list.each do |name|
        temp_lesson = Lesson.new
        temp_lesson.name = name
        temp_lesson.section = temp_section
        temp_lesson.save
      end
    end
end
