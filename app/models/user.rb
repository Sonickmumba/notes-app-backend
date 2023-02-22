class User < ApplicationRecord
    # this is a macro has_secure_password which
    # belongs to AppliicationRecord to secure the 
    # password from the bycrpt library in the gem file
    has_secure_password
end
