module CustomHelpers

  def page_title(person)
    if person.nil?
      "The Verge Fifty"
    else
      "The Verge Fifty &ndash; #{person['name']}"
    end
  end

  def page_url(person)
    if person.nil?
      url_for("index.html")
    else
      url_for("#{person['slug']}.html")
    end
  end
end