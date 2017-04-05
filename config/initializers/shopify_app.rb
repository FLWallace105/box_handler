ShopifyApp.configure do |config|
  config.application_name = "Box Handler"
  config.api_key = "9df337f4c42c948119f7dbf85fee7e13"
  config.secret = "380c922d0948b4f0344ff193f82ccd54"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.webhooks = [
    {topic: 'orders/create', address: 'https://f0e93bf8.ngrok.io/webhooks/orders_create'}
  ]
end
