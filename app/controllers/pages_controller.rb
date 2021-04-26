class PagesController < ApplicationController
  def about
    # ...
  end

  def contact
  end

  def home
    p params[:member]

    all_contacts = ["thomas", "alex", "alex", "jerome", "axel", "clothilde", "damien"]

    if params[:member]
      @contacts = all_contacts.select{ |name| name == params[:member] }
    else
      @contacts = all_contacts
    end

    # ???

  end
end
