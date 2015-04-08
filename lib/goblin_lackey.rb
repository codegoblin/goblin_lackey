require 'thor'

class GoblinLackey < Thor

  desc "here", "make current project"
  def here
    puts "Current project bookmarked, access using `lky go`"
  end

  desc "go", "go to current project"
  def go
    puts "Going to bookmarked project!"
  end

end
