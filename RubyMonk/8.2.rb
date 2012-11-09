module_rubymonk = 
<<-eos
module RubyMonk
  module Parser
    class TextParser
      def self.parse(str)
        str.upcase.split("")
      end
    end
  end
end
eos
puts module_rubymonk
puts


module_scope = 
<<-eos
module Kata
  A = 5
  module Dojo
    B = 9
    A = 7
    
    class ScopeIn
      def push
        ::A
      end
    end
  end
end

A = 10
eos
puts module_scope
puts
