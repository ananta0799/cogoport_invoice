# frozen_string_literal: true

require_relative "cogoport_invoice/version"

module CogoportInvoice
  class Error < StandardError; end
  # Your code goes here...

  def create_invoice_combination
    print "asdfhhh"
  end
end

class Invoice
  include CogoportInvoice
end

