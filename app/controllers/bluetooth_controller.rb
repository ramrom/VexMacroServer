class BluetoothController < ApplicationController
  def off
    result = `blueutil off`
    result = result == "" ? "success" : result
    render json: { result: result }
  end
  def on
    result = `blueutil on`
    result = result == "" ? "success" : result
    render json: { result: result }
  end
end
