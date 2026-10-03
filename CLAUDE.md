# CLAUDE.md

`waterconsumersurvey` is an openwashdata R data package with household survey data on water access, reliability and user satisfaction from Zomba and Mangochi Districts, Malawi, collected in September 2021.

## Package facts

- Raw data: `data-raw/water consumer survey.csv`.
- Processing script: `data-raw/data_processing.R`. It reads the raw data and writes `data/waterconsumersurvey.rda` and the CSV and XLSX exports in `inst/extdata/`.
- Data dictionary: `data-raw/dictionary.csv`.
- Branches: work and review PRs go to `dev`; `master` holds released versions. This repo has no `main` branch, so where the pkgreview skills name `main`, use `master`.

## Reviews and releases

Reviews and releases follow the installed pkgreview skills. `/review-package` starts a review, `/review-issue` works through one review issue, `/create-release` makes a release and `/add-doi` adds the Zenodo DOI. The skills hold the steps and the current standards, so this file does not repeat them.
