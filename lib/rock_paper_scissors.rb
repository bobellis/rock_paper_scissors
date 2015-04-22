class String
  define_method(:beats?) do |argument|
    if self == "rock" and argument == "scissors"
      true
    elsif self == "rock" and argument == "paper"
      false
    end
  end
end
