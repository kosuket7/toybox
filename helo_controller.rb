class HeloController < ApplicationController
protect_from_forgery
##comments
   def index
      if request.post? then
          
          @title = 'Result'
          @msg = 'you typed ' + params['input1'] + '.'
          @value = params['input1']
      else
          @title = 'index'
          @msg = 'type text...'
          @value = ''
          
      end
        
        
   end

end
