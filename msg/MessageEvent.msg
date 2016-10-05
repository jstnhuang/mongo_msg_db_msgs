# Describes a message and the event that most recently changed it.
string UPDATE = update
string DELETE = delete
string event
mongo_msg_db_msgs/Message message # Empty if the event is DELETE.
