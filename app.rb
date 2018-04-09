require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

#get infor the server.=> to Browser.. (send to view)
       get'/newteam' do
         erb :newteam
       end

# post infor to .
       post'/team' do
              binding.pry
         @name = params["name"]
         @name = params["coach"]
         @name = params["pg"]
         @name = params["sf"]
         @name = params["pf"]
         @name = params["c"]
          erb :team
       end

end
