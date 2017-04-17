class ApplicationCable::Connection < ActionCable::Connection::Base
  identified_by :current_user

  def connect
    self.current_user = '1'
    puts("#{current_user} connected.")
  end

  def disconnect
    self.current_user = nil
  end
end
