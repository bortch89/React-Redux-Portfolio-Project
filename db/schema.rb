# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170626091208) do

  create_table "cities", force: :cascade do |t|
    t.string "name"
    t.string "country"
    t.float "population"
    t.float "population_density"
    t.float "day_length"
    t.float "rainy_days"
    t.float "sunny_days"
    t.string "high_temp"
    t.string "low_temp"
    t.string "weather_type"
    t.float "large_apartment_rent"
    t.float "medium_apartment_rent"
    t.float "small_apartment_rent"
    t.float "rent_score"
    t.float "apples_cost"
    t.float "bread_cost"
    t.float "cappuccino_cost"
    t.float "beer_cost"
    t.float "lunch_cost"
    t.float "movie_cost"
    t.float "gym_cost"
    t.float "public_transport_cost"
    t.float "taxi_ride_cost"
    t.float "business_freedom_score"
    t.float "corruption_score"
    t.float "labor_resctrictions_score"
    t.float "open_business_score"
    t.integer "amount_galleries"
    t.integer "amount_cinemas"
    t.integer "amount_comedy_clubs"
    t.integer "amount_concert_venues"
    t.integer "amount_historical_sites"
    t.integer "amount_musueums"
    t.integer "amount_performing_art_venues"
    t.integer "amount_sport_venues"
    t.integer "amount_zoos"
    t.string "currency"
    t.float "currency_exchange_per_usd"
    t.float "gdp_growth"
    t.float "gdp_per_capita"
    t.float "university_quality_score"
    t.string "best_university_name"
    t.integer "best_university_ranking"
    t.float "healthcare_cost_score"
    t.float "life_expectancy"
    t.float "healthcare_quality_score"
    t.float "percentage_elderly"
    t.string "spoken_languages"
    t.float "unemployment_rate"
    t.float "startup_job_score"
    t.integer "startup_salary"
    t.float "download_speed"
    t.float "download_speed_score"
    t.float "upload_speed"
    t.float "upload_speed_score"
    t.float "urban_elevation"
    t.float "hills"
    t.float "mountains"
    t.float "water_access_score"
    t.float "seaside_access"
    t.float "air_quality_score"
    t.float "cleanliness_score"
    t.float "water_quality_score"
    t.float "urban_greenery_score"
    t.float "crime_rate_score"
    t.integer "gun_related_deaths"
    t.integer "guns_per_100"
    t.float "cowork_space_score"
    t.integer "amount_coworking_spaces"
    t.integer "startup_events"
    t.integer "startup_events_per_year"
    t.integer "amount_startups"
    t.integer "amount_meetup_groups"
    t.integer "amount_meetup_members"
    t.integer "amount_investors"
    t.float "startup_climate_score"
    t.float "venture_capital_score"
    t.integer "amount_accelerators"
    t.float "corporate_tax_rate"
    t.float "income_tax_score"
    t.float "vat"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
