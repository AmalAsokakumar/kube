helm install -f redis-value.yaml rediscart charts/redis 

helm install -f values/ad-service-value.yaml adservice charts/microservice
helm install -f values/cart-service-value.yaml cartservice charts/microservice
helm install -f values/checkout-service-value.yaml checkoutservice charts/microservice
helm install -f values/currency-service-value.yaml currencyservice charts/microservice
helm install -f values/email-service.yaml emailservice charts/microservice 
helm install -f values/frontend-values.yaml frontend charts/microservice 
helm install -f values/payment-service-value.yaml paymentservice charts/microservice 
helm install -f values/productcatalog-service-value.yaml productcatalogservice charts/microservice
helm install -f values/recommendation-service-value.yaml recommendationservices charts/microservice 
helm install -f values/shipping-service-value.yaml shippingservice charts/microservice 
