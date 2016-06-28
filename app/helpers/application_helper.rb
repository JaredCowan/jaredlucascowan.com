module ApplicationHelper
  def nav_links
    links = [
        {
            title: 'Home',
            link: root_path
        },
        {
            title: 'Portfolio',
            link: portfolio_path
        }
    ]
  end
end
