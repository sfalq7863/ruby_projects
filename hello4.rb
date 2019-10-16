class People
end
class People
  def initialize
    puts "Peopleのインスタンスが作られました"
  end
end
class People
  def self.people
    puts "わたしはPeopleクラスです"
  end
end
class People
  
  def name=(value)
    @name = value
  end
  
  def name
    @name
  end
  
end
class People
  attr_accessor :name
end
class ChildPeople < People
end
class ChildPeople
  def self.childpeople
    puts "私は目からビームが出せます"
  end
end