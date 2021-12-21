class Nimrod
  def nimrod(h, bounce, window)
    return -1 if (h <= 0) || (bounce <= 0) || (bounce >= 1) || (window >= h)

    counter = 0
    counter += (h *= bounce) > window ? 2 : 1 while h >= window
    counter
  end
end


# Code just updates counter
# Want code to tell us what the bounce should be
# Display bounce

def valid_question
questions = []

h = rand(0..10),
b = rand(0..10),
w = rand(0..10),

# if condition XYZ create 100 hashes

valid_questions = {
  height=> h,
  bounce=> b,
  window=> w
}

questions.push(valid_questions)
end

def play_game
  @user_guess(b)
  question = Question.all.sample
  end
