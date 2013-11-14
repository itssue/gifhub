class RegistrationsController < Devise::RegistrationsController


    def new
        super
    end

    def create
    	super

	   	if resource.save

	    # Add the new user email to Mailchimp
	    # double-optin is part of the Mailchimp API that sends/doesn't send a confirmation email
	    # in this case I'm already sending a confirm signup email
	    # which already informs them they'll be added to a mailing list

	    gb = Gibbon::API.new("8987e3522a5527eafa4c160895602d4d-us1")

	    gb.lists.subscribe({:id => '52f88b6fa2', :email => {:email => resource.email}, :double_optin => true})

		end
    end


    def confirm!
        super
    end

    def edit
        super
    end

    def update
        super 
    end

    def destroy
        super
    end

    def cancel
        super
    end

    protected

    def update_needs_confirmation?(resource, previous)
        super
    end

    def build_resource(hash=nil)
        super
    end

    def sign_up(resource_name, resource)
        super
    end

    def after_sign_up_path_for(resource)
        super
    end

    def after_inactive_sign_up_path_for(resource)
        super
    end

    def after_update_path_for(resource)
        super  
    end

    def authenticate_scope!
        super
    end

    def sign_up_params
        super
    end

    def account_update_params
        super
    end
end
