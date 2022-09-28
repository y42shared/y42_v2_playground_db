Select 
  `orders_id`,
  `total_amount`,
  `order_date`,
  `customers_id`,
  `shop`,
  `first_order_id`,
  `first_order_date`,
  `clv`,
  `last_click_channel`,
  `repeat_order`,
  `months_since_first_order`,
  `days_since_first_order`,
  `weeks_since_first_order`,
  `orders_count`
from {{ ref('src/Integrations/Shopify/b97a4df6-a617-4d60-980a-6a5c5a8aa2f6-demo_orders_mock_data-000000000000.csv') }}
