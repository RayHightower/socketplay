class Message < ApplicationRecord
  # Using 'jobs' is overkill in this case, but it's a good practice in most cases.
  after_create_commit { MessageBroadcastJob.perform_later self }

  # using after_create_commit because we want to make sure that the message is created in the database before we broadcast it.
end
