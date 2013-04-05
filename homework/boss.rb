Boss = Object.new

class << Boss
  def demand(arg)
    if arg == 'a raise'
      return 'WHADDAYA MEAN "I WANT A RAISE"?!? YOU\'RE FIRED!!'
    elsif arg =='a parking spot'
      return 'WHADDAYA MEAN "I WANT A PARKING SPOT"?!? YOU\'RE FIRED!!'
    elsif arg == 'Fridays Off'
      return 'WHADDAYA MEAN "I WANT FRIDAYS OFF"?!? YOU\'RE FIRED!!'
    end
  end
end
