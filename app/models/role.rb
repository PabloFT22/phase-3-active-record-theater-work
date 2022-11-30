class Role < ActiveRecord::Base
    has_many :auditions

    def actors
        self
        # roles.map do |name|
        #     name[:auditions][:actor]
        # end
    end
end