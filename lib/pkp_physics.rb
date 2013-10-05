#
# pkp_physics.rb
#
# IMPORTANT NOTE:
# --------------
# mathematics gem introduced/relied on "Prior Knowledge"
# (See https://github.com/nvijayap/mathematics)
# In continuation of that style/paradigm of programming,
# this program relies on elements of "Prior Knowledge"
# in the domain of Physics, and avoids
# computation where unnecessary.
#
# About KBS:
# ---------
# KBS: Knowledge Base Space
# Some Examples for KBS:
# . Local Cache
# . Remote Cache
# . Use of Marshall/Unmarshall
# . Cache <=> DataStore (Activation/Passivation)
# . Web Service
# . Internet
# Prior Knowledge of the pattern/computation process/history
# shall lend to the path/approach to take.
#
module PKP # Stands for Prior_Knowledge_Programming

  module Physics

    # .. describe .......................

    def self.describe
      "Physics module; Uses 'Prior Knowledge' as needed."
    end

    def self.desc # Just another desc method with a short name
      describe
    end

    # .. celsius_to_fahrenheit .......................

    # This can be from KBS (Knowledge_Base_Space)
    @@c2f_hash = { 0 => 32, 100 => 212 } # Can be grown

    def self.celsius_to_fahrenheit celsius
      if @@c2f_hash.has_key? celsius
	@@c2f_hash[celsius]	# Use Prior Knowledge
      else
	1.8 * celsius + 32 	# Retrieve from KBS / Compute
      end
    end

    # .. fahrenheit_to_celsius .......................

    # This can be from KBS (Knowledge_Base_Space)
    @@f2c_hash = { 32 => 0, 212 => 100 }

    def self.fahrenheit_to_celsius fahrenheit
      if @@f2c_hash.has_key? fahrenheit
	@@f2c_hash[fahrenheit]	# Use Prior Knowledge
      else
	(fahrenheit - 32)/1.8 	# Retrieve from KBS / Compute
      end
    end

  end

end
