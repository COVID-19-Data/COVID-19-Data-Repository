# COVID-19 Data Repository

The COVID-19 virus is spreading at an alarming rate and the global medical community is still trying to get a grasp on what exactly is needed to fight this disease and prepare for the future.

People in the medical world are asking the tech community for help to provide solutions. The way we're trying to help is to make sure that all the data that is there is available in easy ways for research. We're trying do this in a few diferent ways:

- Collect all the data from sources like NGO's and governments
- Validate, sanitize & normalize the data
- Convert the sources to CSV format
- Categorise the data and create useable datasets for research
- Make the data available by creating packages for data analysis tools frameworks and languages like R, Python (pip), Matlab and SPSS

Currently we're distinguishing between sources, aggregators & some relevant research documents.

Furthermore the repository contains importer scripts to automatically update the datasets in the repository on a regular basis.

Feel free to reach out if you want to contribute, learn more or help in any other way. We have a slack channel for everyone interested in joining: [https://join.slack.com/t/covid19data/shared_invite/zt-cn3usek1-QJGmq5MJRi20ZmLQPaO2pg](https://join.slack.com/t/covid19data/shared_invite/zt-cn3usek1-QJGmq5MJRi20ZmLQPaO2pg).

## Sources

Sources contain original datasets, mainly from Governments or NGO's.

Current list of sources:
| Source | Website | Country |
|--|--|--|
| Centers of Disease Control & Prevention | [https://www.cdc.gov](https://www.cdc.gov)| USA |
| Rijksinstituut voor Volksgezondheid en Milieu | [https://www.rivm.nl](https://www.rivm.nl)| The Netherlands
| Ministero della Salute | [https://www.salute.gov.it](https://www.salute.gov.it) | Italy
| Ministerios de Sanidad | [https://www.mscbs.gob.es](https://www.mscbs.gob.es) | Spain
| Robert Koch Institute | [https://www.rki.de](https://www.rki.de) | Germany
| Ministère Solidarites-Santé | [https://www.santepubliquefrance.fr](https://www.santepubliquefrance.fr) | France
| Ministry of Health Singapore |[https://www.moh.gov.sg](https://www.moh.gov.sg)| Singapore
|Ministry of Health and Welfare South Korea |[https://www.mohw.go.kr](https://www.mohw.go.kr)| South Korea

## Aggregators

Aggregators cointain datasets with multiple sources, like the John Hopkins CSSE.

Current list of aggregators:
| Aggregator | Website | Country | Source Url | Automated |
|--|--|--|--|--|
| World Health Organisation | [https://www.who.int](https://www.who.int) | Worldwide | | No |
| Johns Hopkins CSSE | [https://systems.jhu.edu](https://systems.jhu.edu) | USA | [https://github.com/CSSEGISandData/COVID-19](https://github.com/CSSEGISandData/COVID-19) |Yes |
| MIDAS Network | [https://midasnetwork.us](https://midasnetwork.us) | USA | [https://github.com/midas-network/COVID-19](https://github.com/midas-network/COVID-19) |Yes |
| Our World in Data | [https://ourworldindata.org](https://ourworldindata.org) | UK | [https://ourworldindata.org/coronavirus](https://ourworldindata.org/coronavirus) |No |

## Documents

This folder contains documents with data about COVID-19, the data & conclusions from these documents aren't formatted yet but might be relevant as well.
