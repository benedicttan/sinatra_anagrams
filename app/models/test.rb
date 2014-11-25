puts abu = "Avzfga\n"
abu.chomp!
p abu
new_abu = abu.downcase.split(//).sort.join
p new_abu