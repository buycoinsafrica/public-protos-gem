# public-protos-gem

## Installing

1. Add this line to your `Gemfile`
```ruby
gem 'protos-gem', git: 'https://github.com/buycoinsafrica/public-protos-gem', branch: 'master'
```
2. Run `bundle install`

## Messages

### OrderbookSocket::V1::Orderbook
- pair: ""
- bids: []
- asks: []
- twenty_four_hour_volume: 0.0
- twenty_four_hour_low: 0.0
- twenty_four_hour_high: 0.0
- twenty_four_hour_change: 0.0
- last_trade_price: 0.0
- spread: 0.0
- twenty_four_hour_percent_change: 0.0
- twenty_four_hour_price_percent_change: 0.0

## Usage

```ruby
message = "..." # websocket binary data for BTC/USDT pair
market = OrderbookSocket::V1::Orderbook.decode(message)

puts market.pair # "BTC/USDT"
```
