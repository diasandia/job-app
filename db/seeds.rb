# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.delete_all
Job.delete_all


User.create!(
  first_name: "Diana",
  last_name: "Apple",
  criteria_one: "Have an experienced manager",
  criteria_two: "Great onsite catering",
  criteria_three: "Work on projects that are actually important",
  email: "d@diana.com",
  password: "password"
  )

User.create!(
  first_name: "Maren",
  last_name: "Lettuce",
  criteria_one: "Work-life balance",
  criteria_two: "Smart coworkers",
  criteria_three: "Impact",
  email: "Maren@maren.com",
  password: "password"
  )

Job.create!(
  company: "PayPal",
  job_title: "Software Engineer - Entry Level",
  url: "https://www.linkedin.com/jobs/view/414168848/",
  description: "Entry level software engineering role based in New York City"
  )

Job.create!(
  company: "Facebook",
  job_title: "Android Engineer - Oculus",
  url: "https://www.facebook.com/careers/jobs/a0I1200000IAMY9EAP/",
  description: "Oculus role, lots of emphasison team-work"
  )

UserJob.create!(
  user_id: 1,
  job_id: 1,
  criteria_one_score: 5,
  criteria_two_score: 3,
  criteria_three_score: 4
  )

UserJob.create!(
  user_id: 1,
  job_id: 2,
  criteria_one_score: 1,
  criteria_two_score: 1,
  criteria_three_score: 1
  )

UserJob.create!(
  user_id: 2,
  job_id: 1,
  criteria_one_score: 1,
  criteria_two_score: 2,
  criteria_three_score: 3
  )

UserJob.create!(
  user_id: 2,
  job_id: 2,
  criteria_one_score: 5,
  criteria_two_score: 5,
  criteria_three_score: 5
  )

