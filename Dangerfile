pr_title = github.pr_title

issue_numbers = pr_title.scan(/(\d+)_/)

if issue_numbers
  issue_numbers.map do |num|
    message("msnrhrk/dotfiles#{num}")
  end
else
  warn('no parent issue')
end

message("test")
