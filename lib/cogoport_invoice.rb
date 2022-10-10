# frozen_string_literal: true

require_relative "cogoport_invoice/version"
require_relative "active_record"

module CogoportInvoice
  class Error < StandardError; end
  # Your code goes here...

  class Invoice < ActiveRecord::Base
    def self.create_invoice_combination
      print "asdfhhh"
    end
  end
end