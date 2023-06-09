Skip to content
Sign up
Iank-code
/
phase-3-sinatra-react-project
Public
forked from learn-co-curriculum/phase-3-sinatra-react-project
Code
Pull requests
Actions
Projects
Security
Insights
phase-3-sinatra-react-project/app/models/todo.rb /
@Iank-code
Iank-code Completed Assignment
Latest commit 6bdfaac on Mar 5
 History
 1 contributor
4 lines (4 sloc)  81 Bytes
 

class Todo < ActiveRecord::Base
    belongs_to :category
    belongs_to :user
end