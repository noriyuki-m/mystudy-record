class User
  def initialize
    @first_name = "Yoshito"
    @last_name = "Kamizato"
    @birthday = "1987/4/10"
    @age = 32
    @birthplace = "Okinawa/Nago"
    @hobby = "Video Game"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
