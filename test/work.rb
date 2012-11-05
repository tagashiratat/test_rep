class Work
  def "/"
    p "#{Time.new}"
    <h> Hello Ruby: <%= Time.new %></h>
  end

  def "/end"
    p "byebye: #{Time.new}"
    <h>End: <%= Time.new%></h>
  end
end
