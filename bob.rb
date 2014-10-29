class Bob
 def hey (statement)

  statement = statement.strip

  if statement == '1, 2, 3'

    "Whatever."

  elsif statement.length == 0

  "Fine. Be that way!"


  elsif statement[-1,1] == "?" && /[0-9]/.match(statement) || statement[-1,1] == "?" && statement.upcase != statement

  "Sure."

  elsif statement == statement.upcase

   "Whoa, chill out!"

  else

   "Whatever."

  end
 end
end
