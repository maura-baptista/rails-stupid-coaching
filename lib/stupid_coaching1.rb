def coach_answer(your_message)

  if your_message.include?("?")
   "Silly question, get dressed and go to work!"

   elsif your_message == "I am going to work right now!"
    ""
   else
    "I don't care, get dressed and go to work!"
  end

  # TODO: return coach answer to your_message
end

def coach_answer_enhanced(your_message)
  # TODO: return coach answer to your_message, with additional custom rules of yours!

  if your_message == "I AM GOING TO WORK RIGHT NOW!"
    ""
  elsif your_message.upcase.include?("?")
    "I can feel your motivation! Silly question, get dressed and go to work!"
  else
    "I can feel your motivation! I don't care, get dressed and go to work!"
  end
  # TODO: return coach answer to your_message, with additional custom rules of yours!
end

