
class A
  def to_proc
    proc {|x| x - 3}
  end
end

def f()
  yield("blah") + 5
end

a = A.new
f(&a)
