module BlogsHelper
  def gravatar_helper(user)
    image_tag "https://www.gravatar.com/avatar/#{Digest::MD5.hexdigest(user.email)}", width: 40
  end

  def font_blog_awesome(action)
    case action
    when 'delete' then fa_icon "trash"
    when 'edit' then fa_icon "pencil"
    when 'draft' then fa_icon "eye-slash"
    when 'published' then fa_icon "eye"
    end
  end
end
