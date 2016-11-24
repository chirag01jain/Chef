cron "emailParser" do
      minute '10'
      hour '*'
      mailto 'chirag01jain@gmail.com'
      command ''*/10 * * * * wget -O /dev/null http://simransangha.kayako.com/cron/index.php?/Parser/ParserMinute/POP3IMAP'
      action :create
end
