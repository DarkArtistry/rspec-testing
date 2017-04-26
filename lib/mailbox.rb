class MailBox

  attr_accessor :letters, :packages

  def initialize(letters, packages)
    @letters = letters
    @packages = packages
  end

  def add_letter
    @letters += 1
    self
  end

  def add_package
    @packages += 1
    self
  end

  def clear
    @packages = 0
    @letters = 0
    self
  end
end
