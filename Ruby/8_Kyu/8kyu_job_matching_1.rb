# Codewars - Kata Solution
# JOB MATCHING 1 (8 kyu)

# Instructions
# Let's build a matchmaking system that helps discover jobs for developers based on a number of factors.
# One of the simplest, yet most important factors is compensation. As developers we know how much money we need to support our lifestyle, so we generally have a rough idea of the minimum salary we would be satisfied with.
# Let's give this a try. We'll create a function match which takes a candidate and a job, which will return a boolean indicating whether the job is a valid match for the candidate.
# A candidate will have a minimum salary, so it will look like this:
# candidate = {
#   'min_salary': 120000
# }
# A job will have a maximum salary, so it will look like this:
# job = { 
#   'max_salary': 140000
# }
# If either the candidate's minimum salary or the job's maximum salary is not present, throw an error.
# For a valid match, the candidate's minimum salary must be less than or equal to the job's maximum salary. However, let's also include 10% wiggle room (deducted from the candidate's minimum salary) in case the candidate is a rockstar who enjoys programming on Codewars in their spare time. The company offering the job may be able to work something out.
# Continue on with Kata:
# Job Matching #2
# Job Matching #3

# Solution
def match(c, j)
  c['min_salary'] - (c['min_salary'] / 10) <= j['max_salary']
end


# codewars_id: 56c22c5ae8b139416c00175d   |   21/11/2020 - 18:39:26
