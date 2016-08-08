class Progressbar
  def initialize(start, finish)
    @start = start
    @finish = finish
    @progress = 0
  end

  def increment
    @progress = @progress + 1
  end

  def Status
    puts "Progress (#{@progress} out of #{@finish})"
  end
end
