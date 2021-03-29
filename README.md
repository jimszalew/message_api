# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
- 2.4.1
* System dependencies

* Configuration

* Database creation
* Database initialization

* How to run the test suite: rspec from the command line

# Notes
- I would definitely have liked to have completed more of this challenge, but I am pretty rusty in building an API from scratch. Since you can't see my work, I can at least describe where I was going with this. I got way too hung up on trying to get faker and factory bot working properly because they help build a test suite and seed file more easily. My hangups on test driven development and underestimation ultimately hurt my completion percentage.

- All of the steps below would be using a SQL database and Active Record relations, with rails MVC structure. Ideally I would use model methods that were then referenced in controllers namespaced api/v1.

* Next steps
1. Build the test and the endpoint for sending a message. This would create a new message using a POST route. It would probably be a good idea to add validation for presence of sender and recipient for a new message, so I would add those methods and tests. Ideally I would put a limit on characters for the message due to the "short" part of the requirements. 
2. Build the tests and endpoints for getting messages. Below are rough representations (with almost definitely incorrect syntax) of what I was planning for the endpoints. I'm a bit rusty and was going to have to do a lot of internet searches to complete this part. I would test these endpoints locally by spinning up a rails server and using Postman to send requests. Eventually I would build a homepage that would have notifications and links to messages so you wouldn't need to know the message id.
- api/v1/person/message?message_id:23 (this is the endpoint for reading a message)
- api/v1/person/recent_messages (this would get all recent messages by limiting the number returned by adding a date restriction and count restriction in the request)
- api/v1/person/messages?sender_id:24 (this would get all messages where recipient id is the scoped person and sender_id is the one in the params, it might be a good idea to just use the recent_messages method here and then filter the list by the sender id)
3. With the requests complete, I would begin documentation on usage. It is much easier when I have a bigger picture, but the things I would include would be: how to setup the project and start the server, how to make requests (send message, get message, get all messages from one sender, get all recent messages) how to run the test suite.
4. I'm not much of a front end engineer, so I would use something like Bootstrap for simple styling if I had time.
