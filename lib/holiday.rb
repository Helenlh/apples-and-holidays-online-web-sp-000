require 'pry'

def second_supply_for_fourth_of_july(holiday_supplies_hash)
  # given that holiday_hash looks like this:
  {
    :winter => {
      :christmas => ["Lights", "Wreath"],
      :new_years => ["Party Hats"]
    },
    :summer => { 
      :fourth_of_july => ["Fireworks", "BBQ"]
    },
    :fall => {
      :thanksgiving => ["Turkey"]
    },
      :spring => {
      :memorial_day => ["BBQ"]
    }
  }
  # return the second element in the 4th of July array

  holiday_supplies[:summer][:fourth_of_july][1]
end 



def add_supply_to_winter_holidays(holiday_supplies_hash, supply)
  
  # holiday_hash is identical to the one above
  # add the second argument, which is a supply, to BOTH the
  #  AND  New Year's arrays
 
 holiday_supplies_hash[:winter].each do |holiday, supplies|
  supplies << supply 
end 
end 



def add_supply_to_memorial_day(holiday_hash, supply)
 holiday_hash[:spring].each do |holiday_hash, supplies|
supplies << supply 
 end
 end 

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash[season][holiday_name] = supply_array
  
 # remember to return the updated hash
  holiday_hash
end

def all_winter_holiday_supplies(holiday_hash)
  # return an array of all of the supplies that are used in the winter season 
  holiday_hash[:winter].map do |holiday, supplies|
    supplies
 end.flatten
  end 
    
   
def all_supplies_in_holidays(holiday_hash)
  #iterate through holiday_hash and print items such that your readout resembles
  # Winter: 
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats 
  # Summer:
  #   Fourth Of July: Fireworks, BBQ 
  # etc.
  
  holiday_hash.map do |seasons, holiday| 
    season ="#{seasons.capitalize}:"
    puts season 
      holiday.each do |holiday, supply|
        holidays = holiday.to_s
          #('_')}"  
          #.split('').each { |c| }
      binding.pry 
      holidays.split ('').each {|word| word.capitalize
        puts word}
        #.split changes string to array
  end
 end 
 end 


 # Question 7
  # Write a method to collect all holidays with BBQ 
  #describe "#all_holidays_with_bbq" 
  
  
  def all_holidays_with_bbq(holiday_supplies)
  #   holiday_supplies.map do |season, holiday|
  #   holiday.map do |holiday, supply|
  #       #return "#{:holiday}, #{:supply}"
  #       #return holiday, supply
  
  #     end 
  #   end
  # end

   #holiday_supplies.values 
#         if supply == "BBQ"
#           puts holiday_supplies.values 
           
# end 
end
