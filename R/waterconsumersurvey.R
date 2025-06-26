#' Household Water Point Satisfaction Survey – Zomba & Mangochi District
#' 
#' This dataset captures information from a household survey conducted in Zomba District, Malawi, in September 2021. 
#' The survey aimed to assess household water access, satisfaction with water services, and community-level water infrastructure 
#' conditions. Data was collected using GPS-enabled devices, allowing spatial mapping of responses.
#' 
#' @format A tibble with 423 rows and 41 variables
#' \describe{
#'   \item{submitted_on}{Date the survey response was submitted.}
#'   \item{latitude}{GPS latitude of the household location.}
#'   \item{longitude}{GPS longitude of the household location.}
#'   \item{gps_method}{Method used to collect the GPS coordinates (e.g., phone, GPS device).}
#'   \item{district}{Name of the district where the household is located.}
#'   \item{traditional_authority}{Name of the traditional authority overseeing the area.}
#'   \item{group_village_headman}{Name of the group village headman in the household's locality.}
#'   \item{village}{Name of the specific village where the household is located.}
#'   \item{well_being_analysis}{Categorization of household well being (e.g., poor, moderate, better off).}
#'   \item{household_id}{Unique identifier for the household in the survey.}
#'   \item{respondent_gender}{Gender of the person responding to the survey.}
#'   \item{attended_school}{Indicates whether the respondent has ever attended school.}
#'   \item{highest_education_qualification}{Highest level of education completed by the respondent.}
#'   \item{marital_status}{Current marital status of the respondent.}
#'   \item{religion}{Religious affiliation of the respondent.}
#'   \item{main_income_source}{Primary source of household income (e.g., farming, business, salary).}
#'   \item{monthly_family_income}{Approximate total family income per month (in local currency).}
#'   \item{household_size}{Total number of people living in the household.}
#'   \item{main_water_source}{Primary source of water for the household (e.g., borehole, tap, river).}
#'   \item{waterpoint_functional_status}{Functional status of the households main water point.}
#'   \item{nonfunctional_reason}{Reason why the water point is non functional, if applicable.}
#'   \item{waterpoint_current_issues}{Whether there are ongoing problems with the water point.}
#'   \item{waterpoint_current_problem}{Type of problem currently affecting the water point (e.g., broken pump, contamination).}
#'   \item{waterpoint_current_problem_other}{Specification of any other problem not captured by predefined choices.}
#'   \item{water_collection_time_minutes}{Round trip time (in minutes) to collect water from the source, including waiting time.}
#'   \item{seasonal_water_shortage}{Indicates if the water source becomes unavailable at certain times of the year.}
#'   \item{shortage_months}{Specific months when water shortages are experienced.}
#'   \item{daily_water_use_buckets}{Average number of 20 litre buckets of water used daily by the household.}
#'   \item{has_water_tariff}{Whether a tariff or user fee is charged for water use.}
#'   \item{no_tariff_reason}{Reason for not charging a tariff, if applicable.}
#'   \item{no_tariff_reason_other}{Additional explanation for why there is no tariff, if not listed in predefined options.}
#'   \item{waterpoint_breakdown_response}{Usual response or process followed when the water point breaks down.}
#'   \item{willing_to_pay_for_improvement}{Indicates if the household is willing to pay for improved water services.}
#'   \item{current_tariff_kwacha}{Amount of the current tariff or user fee in Malawi Kwacha.}
#'   \item{current_tariff_unknown}{Indicates if the respondent does not know the current tariff.}
#'   \item{max_tariff_willing_to_pay}{Maximum amount the household is willing to pay monthly for improved water supply.}
#'   \item{satisfaction_service_level}{Level of satisfaction with the overall water service received.}
#'   \item{satisfaction_maintenance_fund}{Satisfaction with how the maintenance fund is managed by the Water Point Committee.}
#'   \item{satisfaction_sanitation_hygiene}{Satisfaction with sanitation and hygiene practices around the water point.}
#'   \item{satisfaction_theft_protection}{Satisfaction with how the water point is protected from theft and vandalism.}
#'   \item{satisfaction_water_quality}{Satisfaction with the quality of the water (e.g., taste, color, smell).}
#' }
"waterconsumersurvey"
