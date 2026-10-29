# Household Water Point Satisfaction Survey – Zomba & Mangochi District

This dataset captures information from a household survey conducted in
Zomba District, Malawi, in September 2021. The survey aimed to assess
household water access, satisfaction with water services, and
community-level water infrastructure conditions. Data was collected
using GPS-enabled devices, allowing spatial mapping of responses.

## Usage

``` r
waterconsumersurvey
```

## Format

A tibble with 423 rows and 41 variables

- submitted_on:

  Date the survey response was submitted.

- latitude:

  GPS latitude of the household location.

- longitude:

  GPS longitude of the household location.

- gps_method:

  Method used to collect the GPS coordinates (e.g., phone, GPS device).

- district:

  Name of the district where the household is located.

- traditional_authority:

  Name of the traditional authority overseeing the area.

- group_village_headman:

  Name of the group village headman in the household's locality.

- village:

  Name of the specific village where the household is located.

- well_being_analysis:

  Categorization of household well being (e.g., poor, moderate, better
  off).

- household_id:

  Unique identifier for the household in the survey.

- respondent_gender:

  Gender of the person responding to the survey.

- attended_school:

  Indicates whether the respondent has ever attended school.

- highest_education_qualification:

  Highest level of education completed by the respondent.

- marital_status:

  Current marital status of the respondent.

- religion:

  Religious affiliation of the respondent.

- main_income_source:

  Primary source of household income (e.g., farming, business, salary).

- monthly_family_income:

  Approximate total family income per month (in local currency).

- household_size:

  Total number of people living in the household.

- main_water_source:

  Primary source of water for the household (e.g., borehole, tap,
  river).

- waterpoint_functional_status:

  Functional status of the households main water point.

- nonfunctional_reason:

  Reason why the water point is non functional, if applicable.

- waterpoint_current_issues:

  Whether there are ongoing problems with the water point.

- waterpoint_current_problem:

  Type of problem currently affecting the water point (e.g., broken
  pump, contamination).

- waterpoint_current_problem_other:

  Specification of any other problem not captured by predefined choices.

- water_collection_time_minutes:

  Round trip time (in minutes) to collect water from the source,
  including waiting time.

- seasonal_water_shortage:

  Indicates if the water source becomes unavailable at certain times of
  the year.

- shortage_months:

  Specific months when water shortages are experienced.

- daily_water_use_buckets:

  Average number of 20 litre buckets of water used daily by the
  household.

- has_water_tariff:

  Whether a tariff or user fee is charged for water use.

- no_tariff_reason:

  Reason for not charging a tariff, if applicable.

- no_tariff_reason_other:

  Additional explanation for why there is no tariff, if not listed in
  predefined options.

- waterpoint_breakdown_response:

  Usual response or process followed when the water point breaks down.

- willing_to_pay_for_improvement:

  Indicates if the household is willing to pay for improved water
  services.

- current_tariff_kwacha:

  Amount of the current tariff or user fee in Malawi Kwacha.

- current_tariff_unknown:

  Indicates if the respondent does not know the current tariff.

- max_tariff_willing_to_pay:

  Maximum amount the household is willing to pay monthly for improved
  water supply.

- satisfaction_service_level:

  Level of satisfaction with the overall water service received.

- satisfaction_maintenance_fund:

  Satisfaction with how the maintenance fund is managed by the Water
  Point Committee.

- satisfaction_sanitation_hygiene:

  Satisfaction with sanitation and hygiene practices around the water
  point.

- satisfaction_theft_protection:

  Satisfaction with how the water point is protected from theft and
  vandalism.

- satisfaction_water_quality:

  Satisfaction with the quality of the water (e.g., taste, color,
  smell).
