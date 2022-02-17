# Threath Insight setting to be set as Log and Block IP Address
resource "okta_threat_insight_settings" "logandblock" {
action = "block"  
}
/*
resource "okta_behavior" "my_country" {
  name = "My Country"
  type = "ANOMALOUS_LOCATION"
  location_granularity_type = "COUNTRY"
  number_of_authentications = 15
}
# Behavior detection Settings in Okta 
resource "okta_behavior" "my_location" {
  name = "My Location"
  type = "ANOMALOUS_LOCATION"
  number_of_authentications = 15 //default 50
  location_granularity_type = "LAT_LONG"
  radius_from_location = 15
}

resource "okta_behavior" "my_city" {
  name = "My City"
  type = "ANOMALOUS_LOCATION"
  number_of_authentications = 15 //default 50
  location_granularity_type = "CITY"
}

resource "okta_behavior" "my_device" {
  name = "My Device"
  type = "ANOMALOUS_DEVICE"
  number_of_authentications = 15 //default 50
}

resource "okta_behavior" "my_ip" {
  name = "My IP"
  type = "ANOMALOUS_IP"
  number_of_authentications = 30 //default 50
}

resource "okta_behavior" "my_velocity" {
  name = "My Velocity"
  type = "VELOCITY"
  velocity = 500 //25 in TF example and default 805
}*/