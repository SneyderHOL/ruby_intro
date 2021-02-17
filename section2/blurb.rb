# Try Ruby

class Blurb
  attr_accessor :content, :time, :mood

  def initialize(mood, content="")
    @time    = Time.now
    @content = content[0..39]
    @mood    = mood
  end

  def moodify
    if    @mood == :sad
      return ":-("
    elsif @mood == :happy
      return ":-)"
    # Add other moods here
    end
    # The default mood
    ":-|"
  end
end

class Blurbalizer
  def initialize(title)
    @title  = title
    @blurbs = [] # A fresh clean array
                 # for storing Blurbs
  end

  def add_a_blurb(mood, content)
    # The << means add to the end of the array
    @blurbs << Blurb.new(mood, content)
  end

  def show_timeline
    puts "Blurbify: #{@title} has #{@blurbs.count} Blurbs"
    @blurbs.sort_by { |t|
      t.time
    }.reverse.each { |t|
      puts "#{t.moodify} #{t.content.ljust(40)} #{t.time}"
    }
  end
end

puts Blurb.new(:moody).time
myapp = Blurbalizer.new "The Big Blurb"
myapp.add_a_blurb :moody, "Add Blurb here"
myapp.add_a_blurb :happy, "I am never going back to that mountain."
myapp.add_a_blurb :sad, "I Left my Hoodie on the Mountain!"
myapp.add_a_blurb :moody, "It was stolen by a giraffe !!"
myapp.add_a_blurb :sad, "I am speechless! "
myapp.add_a_blurb :happy, "I can not believe Mt. Hood was stolen!"
myapp.add_a_blurb :moody, "Today Mount Hood Was Stolen!"
myapp.show_timeline