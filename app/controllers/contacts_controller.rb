class ContactsController < ApplicationController

  def first_contact_method
    contact1 = Contact.first
    render json: contact1.as_json
  end

  def all_contact_method
    contacts_all = Contact.all
    render json: contacts_all.as_json
  end

end
