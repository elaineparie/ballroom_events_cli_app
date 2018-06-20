
class BallroomEvents::Event

  def self.this_location
    #should return events in a certain location
    puts <<-DOC
    1. event 1
    2. event 2
      DOC
      event_1 = self.new
      event_1.name = "name"
      event_1.location = "location"
      event_1.link = "url"
      event_1.contact = "contact_name"
      event_1.contact_number = "123-4567-8908"
      event_1.contact_email = "123@gmail.com"
  end
end
