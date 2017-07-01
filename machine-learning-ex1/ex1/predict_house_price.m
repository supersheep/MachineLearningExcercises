function price = predict_house_price(x, mu, sigma, theta)
price = [1, (x - mu) ./ sigma] * theta
