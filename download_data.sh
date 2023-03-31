wget https://zenodo.org/record/4656522/files/m4_weekly_dataset.zip
unzip m4_weekly_dataset.zip
mv m4_weekly_dataset.tsf code/datasets/monash_ts/m4_weekly.tsf
rm m4_weekly_dataset.zip

wget https://zenodo.org/record/4656548/files/m4_daily_dataset.zip
unzip m4_daily_dataset
mv m4_daily_dataset.tsf code/datasets/monash_ts/m4_daily.tsf
rm m4_daily_dataset.zip

wget https://zenodo.org/record/4656626/files/pedestrian_counts_dataset.zip
unzip pedestrian_counts_dataset.zip
mv pedestrian_counts_dataset.tsf code/datasets/monash_ts/pedestrian_counts.tsf
rm pedestrian_counts_dataset.zip

wget https://zenodo.org/record/4656756/files/kdd_cup_2018_dataset_without_missing_values.zip
unzip kdd_cup_2018_dataset_without_missing_values.zip
mv kdd_cup_2018_dataset_without_missing_values.tsf code/datasets/monash_ts/kdd_cup_2018.tsf
rm kdd_cup_2018_dataset_without_missing_values.zip

wget https://zenodo.org/record/4654822/files/weather_dataset.zip
unzip weather_dataset.zip
mv weather_dataset.tsf code/datasets/monash_ts/weather.tsf
rm weather_dataset.zip

wget https://zenodo.org/record/4656140/files/electricity_hourly_dataset.zip
unzip electricity_hourly_dataset.zip
mv electricity_hourly_dataset.tsf code/datasets/monash_ts/electricity_hourly.tsf
rm electricity_hourly_dataset.zip

wget https://zenodo.org/record/4656144/files/solar_10_minutes_dataset.zip
unzip solar_10_minutes_dataset.zip
mv solar_10_minutes_dataset.tsf code/datasets/monash_ts/solar_10_minutes.tsf
rm solar_10_minutes_dataset.zip
