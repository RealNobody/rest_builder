# frozen_string_literal: true

require "rails_helper"

RSpec.describe "something" do
  it "fails" do
    # expect(true).to be_falsey
    expect(true).to be_truthy

    # GET <url>/libraries
    Library.all
    # GET <url>/libraries/(id)
    Library.find("id")
    # POST <url>/libraries/(id)
    Library.create("id")

    # PUT <url>/libraries/(id)
    # full attributes list
    library.save

    # PATCH <url>/libraries/(id)
    # attributes_hash
    library.update_attributes(attributes_hash)

    # PATCH <url>/libraries/(id)?query_hash.to_query
    # attributes_hash
    library.where(query_hash).update_attributes(attributes_hash)

    # no network call
    library.assign_attributes(attributes_hash)

    library.new_record?
    library.query_params
    library.attriutes
    library.attribute_value
    library.attribute_value= j
  end
end
