class Human << ActiveRecord:Base
  # has_many :helpers through: :bodhisattvas

   def honesty
      "I've lost my health. \n
       I'm not the same. /n
       I'm working real hard to accept \n
       what I cannot change. \n
       I need some help. \n
       So I'm gonna ask you... \n"
   end

   def vulnerability
      "I know most can't tell. \n
      But we've gone astray. \n
      It takes too long \n
      to accept when we're not well. \n
      But don't feel ashamed. \n
      I'm gonna ask you... \n
      For your help."
    end

    def help (number_of_requests)
       time_as_number.loop do
           "Help."
        end
    end

    def choice(capacity_to_respond)
       capacity_to_respond.loop do
            "I'll help."
       end
    end

    def reminder
      "I gonna to ask you..."
    end

    # TODO
    # Human.honesty
    # Human.vulnerability
    # Human.help
    # Human.choice(2)

    # In Mahayana Buddhism, bodhisattva is the Sanskrit term for anyone who, motivated by great compassion, has generated bodhicitta, which is a spontaneous wish to attain buddhahood for the benefit of all sentient beings.

end
