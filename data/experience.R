# Experience --------------------------------------------------------------
experience <- tribble(
        ~ role, ~ company, ~ location, ~ dates, ~ details,
        # Latex itemize https://stackoverflow.com/questions/62514270/modifying-cv-generated-by-vitae-package-r (question I have asked)
        # https://www.latex-tutorial.com/tutorials/lists/

     # Roche
     "Senior Data Scientist", "Roche", "Welwyn Garden City, England", "2023 - ongoing", 
     # The first \\item seems assumed
     # Then it needs to be reintroduced
     # Multiple items \\begin{itemize} and \\end{itemize}
     "My responsibilities as a Data Scientist in Pharmaceutical Research and Early Development (pRED) include:
     \\item Leading statistics and programming activities for Phase 1 and 2 clinical studies in the cardiovascular and metabolism disease areas (CVRM).
     \\item Transforming, organising, and analysing data from clinical studies, and producing tables, listings, and graphs to inform key decision-making across Phase 1 and 2 clinical trials 
     \\item Developing strategies for classical and generative AI in Data and Statistical Sciences at Roche as part of the DSS AI Team
     \\item Assisting the Roche community with the adoption of new programming tools, such as GitHub Copilot and LLM chatbots, including providing training and governance support
     \\item Supporting the development of internal tools and packages in R and Shiny 
     \\item Over 5 years of experience in data sciences with expertise in the R programming language, statistics, advanced visualisations, Git, and package development",

     # Vodafone
     "Quantitative User Researcher", "Vodafone", "London, England", "2022 - 2023", 
     # The first \\item seems assumed
     # Then it needs to be reintroduced
     "Combined statistical modelling techniques with a focus on user behaviour to develop business-wide metrics measuring user experience across key digital journeys, leveraging expertise in psychometric testing, validity, and reliability.
     \\item Established methodologies to support quantitative UX research and standardised the approach to user experience measurement, with a focus on reproducible survey analysis using Python and R.
     \\item Collaborated with designers, product owners, data scientists, researchers, and stakeholders to develop user-centred products, demonstrating a strong collaborative mindset.
     \\item Created reproducible pipelines using Python to process data from APIs and visualise results in a dashboard environment.
     \\item Utilised R, Python, Git, and Azure DevOps, reflecting strong technical expertise and drive to innovate.",

     # Kantar
     "Data Scientist", "Kantar", "London, England", "2021 - 2022", 
     # The first \\item seems assumed
     # Then it needs to be reintroduced
     "Developed industry experience as a data scientist, working with structured, unstructured, and large datasets, and tackling a variety of data challenges in the fast-moving consumer goods sector.
     \\item Created bespoke solutions for clients using advanced statistical techniques, including hierarchical clustering algorithms, k-means, and latent class analysis.
     \\item Provided data-driven insights through solutions such as customer segmentations, market penetration analyses, and market structure assessments, showcasing the ability to drive data-driven decision-making.
     \\item Utilised tools such as Git, Azure DevOps, SQL, R, and SAS, demonstrating strong programming skills and technical expertise.",
     
     # DHSC
     "Statistician", "Department of Health and Social Care", "London, England", "2020 - 2021", 
     # The first \\item seems assumed
     # Then it needs to be reintroduced; does not like &
     "Delivered situational reports and statistical support for briefings in collaboration with policy colleagues and the Test and Trace programme.
     \\item Contributed to quality assurance of analyses across the team and promoted data science using the R programming language.
     \\item Automated reporting in R for flu immunisation status of residents and staff at care homes in England.
     \\item Created reproducible analytical pipelines (RAP) to draw and access Care Home data from a JSON feed.
     \\item Developed RAP to extract and process data from the Office for National Statistics (ONS).
     \\item Worked on visualisations and numerous ad-hoc requests across topics such as flu immunisation, survey response rates, and COVID-19 incidence.
     \\item Provided quality assurance of reports, statistical analyses, and figures.",
     
     # PhD
     "Doctoral Researcher (PhD)", "Leeds Beckett University", "Leeds, England", "2017 - 2021",
     "Conducted research to improve routine feedback letters with height and weight results delivered to parents of Reception and Year 6 children as part of the National Child Measurement Programme (NCMP) in England.
     \\item Engaged multiple stakeholders such as Local Government, Public Health England, and parents, providing nuanced insights into the NCMP. Developed three complex studies using qualitative and quantitative methods.
     \\item Gathered opinions of 92 Local Government Authorities in England, providing results to Public Health England for further improvement. Prepared cluster randomised controlled trial and analysed complex survey data using various regression models.
     \\item Developed and improved feedback letters, resulting in better parental perceptions. Utilised computerised text analysis techniques such as sentiment analysis, topic modelling (LDA), and hierarchical clustering. Used Google Natural Language Processing speech-to-text API for automatic transcription of interviews.
     \\item Published research as part of my PhD, including contributions to articles such as 'The Psychological Science Accelerator's COVID-19 Rapid-Response Dataset,' 'Effect of health-care professionals' weight status on patient satisfaction and recalled advice,' and other studies focusing on public health, health messaging, and social distancing during the COVID-19 pandemic.",     
     # End of tibble
     )

