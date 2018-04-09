require 'sinatra/base'

class App < Sinatra::Base

       get'/newteam' do
         erb :newteam
       end


       post'/team' do
              binding.pry
              = p
          erb :team
       end

end
