# frozen_string_literal: true

require_relative "cogoport_invoice/version"
require_relative "cogoport_invoice/application_record"

module CogoportInvoice
  class Error < StandardError; end
  # Your code goes here...

  class Invoice < ApplicationRecord
    def self.create_invoice_combination(shipment_id)
      print "asdfhhh"
      Shipment.find(shipment_id)
    end
  end
end