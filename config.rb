helpers do
  def eval_str(str)
    eval "%Q[#{str}]"
  end
end
