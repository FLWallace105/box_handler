class OrdersCreateJob < ApplicationJob
  queue_as :default

  def perform(shop_domain:, webhook:)
      #Yeah lots of puts debugging. YOU try and figure out what's what without it dude.
      #puts "webhook = #{webhook.inspect}"
      webhook.each do |webh|
        puts "webh ---> #{webh}"
      end

  end
end
