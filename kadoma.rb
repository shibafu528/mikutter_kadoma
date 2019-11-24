Plugin.create :kadoma do
  on_update do |w, ms|
    ms.each do |m|
      if m.description.include?("門真")
        compose(w, body: "@toshi_a まちカドまぞくを見ろ")
      end
    end
  end
end