class Env
  def "/"
    p "#{Time.new}"
    <h> Hello Ruby: <%= Time.new %></h>
  end
  def "/env"
    p "open env: #{Time.new}"
    <h>Open Env: <%= Time.new %></h>
  end
end
