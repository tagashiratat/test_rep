class Env
  def "/"
    p "#{Time.new}"
  end

  def "/env"
    p "open env: #{Time.new}"
  end
end
