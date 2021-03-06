% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{cps}
\alias{cps}
\title{Chicago Public Schools school ratings}
\format{
A data frame with 654 rows and 18 variables:
\describe{
  \item{school_id}{CPS School ID of the indicated school.}
  \item{short_name}{Short Name for each Public School in Chicago.}
  \item{school_type}{Type of each Public School in Chicago (example, Neighborhood/Charter/etc.}
  \item{primary_category}{ES indicates elementary school; MS indicates middle school;
   and HS indicates high school}
  \item{student_growth_rating}{Student Growth measures the change in standardized test scores between two points in time.
   This growth is compared to the average national growth for schools that started in the same place.
    A 50th percentile score means the school grew at the same rate as the national average.}
  \item{student_attainment_rating}{Measures how well the school performed on standardized test at a single point in time.
   A school's scores are compared to national average scores.
    A 50th percentile score means the school is performing at the same level as the national average school.}
  \item{culture_climate_rating}{Results are based on student and teacher responses to the My Voice, My School 5Essentials survey.
   For more information on this survey and other measures of school culture and climate visit  https://www.5-essentials.org/cps/5e/2018/}
  \item{creative_school_certification}{The Creative Schools Certification (CSC) identifies the level of arts instruction in each school in five categories from Emerging to Excelling.}
  \item{involved_families}{Category from 5 Essentials survey: does the school partner with families and communities?}
  \item{supportive_environment}{Category from 5 Essentials survey: is the school safe and supportive with high expectations?}
  \item{ambitious_teaching}{Category from 5 Essentials survey: is instruction focused, challenging, and engaging?}
  \item{effective_leaders}{Category from 5 Essentials survey: does leadership focus on results and school improvement?}
  \item{school_survey_safety}{Category from 5 Essentials survey: do students feel safe and does the school support positive behavior?}
  \item{attainment_math_pct_es}{Students' attainment in math.}
  \item{attainment_reading_pct_es}{Students' attainment in reading.}
  \item{student_attendance_pct2019}{Attendance of students in each Public School in Chicago for the year 2018-2019.}
  \item{teacher_attendance_pct2019}{Attendance of teachers in each Public School in Chicago for the year 2018-2019.}
  \item{chronic_truancy_pct}{A chronic truant is a student with 9 or more unexcused absences for the school year
   (5 percent or more of days enrolled).}
}
}
\source{
\url{https://data.cityofchicago.org/Education/Chicago-Public-Schools-School-Progress-Reports-SY1/dw27-rash}
}
\usage{
cps
}
\description{
A dataset containing variables for Chicago Public Schools.
}
\keyword{datasets}
