training_rules = {
  "1" => "abstain from killing",
  "2" => "abstain from taking what isn't given",
  "3" => "abstain from sexual misconduct",
  "4" => "abstain from speaking untruth",
  "5" => "abstain from consuming intoxicants that lead to carelessness",
}

training_rules.each_key { |key| puts key }
training_rules.each_value { |value| puts value }
training_rules.each { |key, value| puts key + " " + value }