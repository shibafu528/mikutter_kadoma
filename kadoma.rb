Plugin.create :kadoma do
  on_update do |w, ms|
    ms.each do |m|
      if m.description.include?("門真") || (m.description.include?("@") && m.description.include?("いやじゃ"))
        compose(w, body: "@toshi_a@social.mikutter.hachune.net まちカドまぞくを見ろ")
      end
    end
  end
end
