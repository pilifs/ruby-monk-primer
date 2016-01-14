# Experienced Programmer Problem
# https://rubymonk.com/learning/books/1-ruby-primer/problems/50-hiring_programmers_ruby_boolean_expressions

is_an_experienced_ruby_programmer =
  (candidate.languages_worked_with.include? 'Ruby') &&
  (candidate.years_of_experience >= 2 || candidate.github_points >= 500) &&
  !(candidate.age < 15 || candidate.applied_recently?)
