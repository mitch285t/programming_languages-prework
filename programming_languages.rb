def reformat_languages(languages)
  new_hash ={}
  languages.each do |style, style_values|
    style_values.each do |lang, lang_info|
      if !new_hash.include?(lang)
        new_hash[lang] = { 
          :type
end
