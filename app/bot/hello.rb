class Hello < SlackRubyBot::Commands::Base
  command 'hello' do |client, data, match|
    client.say(text: 'hello', channel: data.channel)
  end
end