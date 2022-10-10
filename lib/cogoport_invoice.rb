# frozen_string_literal: true

require_relative "cogoport_invoice/version"
require_relative "cogoport_invoice/application_record"

module CogoportInvoice
  class Error < StandardError; end
  # Your code goes here...

  class Invoice < ApplicationRecord
    def self.create_invoice_combination(shipment_id)
      print "asdfhhh"
      Shipment.where(id: shipment_id)
    end

    def self.update_invoice_combination(params)
      ShipmentInvoiceCombination.create!(params)
    end
  end
end