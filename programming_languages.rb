# # languages =
# # {
  # #   :oo =>
  # # {
  # #     :ruby => {
  # #       :type => "interpreted"
  # #     },
  # #     :javascript => {
  # #       :type => "interpreted"
  # #     }
  # #   },
  # #   :functional =>
  # #       {
  # #
  # #     :javascript => {
  # #       :type => "interpreted"
  # #     }
  # #    }
  # # },
#ANSWER
  # #     {
  #   #       :ruby =>
  #           {
  #   #         :type => "interpreted",
  #   #         :style => [:oo]
  #   #       },
  #   #       :javascript =>
  #            {
  #   #         :type => "interpreted",
  #   #         :style => [:oo, :functional]
  #   #       }
  # #    }
# # }

#     Start by setting a variable, let's call it new_hash equal to an empty hash. Throughout your iteration over the languages hash, you can then add new key/value pairs to new_hash. At the end of your method, return new_hash.
#     Remember that you can create key/value pairs by using the []= method on a hash. For example:

#     hash = {}
#     hash[:my_key] = "my value"

#     puts hash
#     #  => {my_key: "my value"}

def reformat_languages(languages)
  new_hash = {}

  languages.each do |key, val|
      new_hash[key] = val
  end
      puts new_hash
end
