# Experience --------------------------------------------------------------
experience <- tribble(
        ~ role, ~ company, ~ location, ~ dates, ~ details,
        # Latex itemize https://stackoverflow.com/questions/62514270/modifying-cv-generated-by-vitae-package-r (question I have asked)
        # https://www.latex-tutorial.com/tutorials/lists/

     # Roche
     "Data Scientist", "Roche", "Welwyn Garden City, England", "2023 - ongoing", 
     # The first \\item seems assumed
     # Then it needs to be reintroduced
     "I am currently working as part of the Pharmaceutical Research and Early Development organization (pRED) as a Data Scientist:
     \\begin{itemize}
     \\item Providing analytical and programming expertise andleadership support for the reporting and analysis of clinical trials and related submissions to Health Authorities worldwide.
     \\item Writing reusable functions and packages in R.
     \\item Transforming, organizing and analyzing healthcare data.
     \\item Contributing to open source software development.
     \\item Using R, SAS, Git.
     \\end{itemize}",


     # Vodafone
     "Quantitative User Researcher", "Vodafone", "London, England", "2022 - 2023", 
     # The first \\item seems assumed
     # Then it needs to be reintroduced
     "In my role, I was combining statistical modelling techniques with focus on user behaviour (UX) as a Quantitative Researcher:
     \\begin{itemize}
     \\item Developing business-wide metrics to measure user experience across key digital journeys. This is done using my knowledge of psychometric testing, validity, and reliability.
     \\item Establishing methodologies to support quantitative UX research internally and helping to standardise our approach to user experience measurement. Focusing on developing methods to reproducible survey analysis using Python and R.
     \\item Collaborating with designers, product owners, data scientists, researchers, and other stakeholders to develop user-centered products.
     \\item Development of internal R package and Python library to streamline reproducible research, documentation on AzureDevOps repositories, and maintenance of repositories for analytical work in the team.
     \\item Development of reproducible pipelines using Python digesting data from APIs and plotting the results in Dashboard environment.
     \\item Using R, Python, Git, Azure DevOps.
     \\end{itemize}",

     # Kantar
     "Data Scientist", "Kantar", "London, England", "2021 - 2022", 
     # The first \\item seems assumed
     # Then it needs to be reintroduced
     "I was working as part of the Expert Solutions team with clients in the fast-moving consumer goods sector. Here were some of the things I did:
     \\begin{itemize}
     \\item developed as a data scientist, gained industry experience and tackled exciting new challenges
     \\item worked with structured, untidy, and large data
     \\item developed bespoke solutions for clients, using techniques such as hierarchical clustering algorithms, k-means, or latent class analysis
     \\item provided solutions such as customer segmentations, market penetration analyses, and market structure
     \\item worked with tools such as Git, Azure DevOps, SQL, R, and SAS
     \\end{itemize}",
     
     # DHSC
     "Statistician", "Department of Health and Social Care", "London, England", "2020 - 2021", 
     # The first \\item seems assumed
     # Then it needs to be reintroduced; does not like &
     "I was working as an Statistician in the DHSC Social Care Data and Analysis team since September 2020 until October 2021.
     \\item I was responsible for delivering situational reports and statistical support for briefings in collaboration with policy colleagues and the Test and Trace programme. I contributed to the quality assurance of analyses across the team and promoted data science using R programming language.
     \\item Examples of my work:
     \\begin{itemize}
     \\item automated reporting in R for flu immunisation status of residents and staff at care homes in England
     \\item reproducible analytical pipeline (RAP) to draw and access Care Home data from a JSON feed
     \\item RAP to extract and process data from the Office for National Statistics (the ONS)
     \\item advanced visualisations regarding numerous ad-hoc request across topics such as flu immunisation, survey response rates, or covid incidence
     \\item quality assurance of reports, statistical analyses, and figures
     \\end{itemize}",
     
     # Assessment Systems
     "Shiny R Developer", "Assessment Systems International a.s.", "Remote", "2018 - 2019", 
     "I worked under contract to develop an R application with a Shiny front-end for machine-learning-driven assessment of candidates based on psychometric data, and I,
     \\begin{itemize}
     \\item created a proof-of-concept that was accepted for further development
     \\item wrote the client-side components
     \\item designed and implemented a web UI in Shiny that enabled interactive navigation through the ML-model-building process and enabled the user to save and reuse the resulting model
     \\item coordinated project management remotely with the client using agile methodology
     \\end{itemize}
     \\item The application drew on R packages to provide feature selection methods, classification and regression algorithms, and ensemble models, specifically elastic net models (glmnet), tree-based models (rpart), support vector machines (svmRadial), random forest (rf), neural networks (nnet), and k-nearest neighbour (knn)
     \\item The application enabled the client to engage consultants with no programming experience and increased the effectiveness of the assessment process",

     # PhD
     "PhD", "Leeds Beckett University", "Leeds, England", "2017 - 2021",
     "My research looked into improving the routine feedback letters with height and weight results delivered to all parents with Reception and Year 6 children as part of the National Child Measurement Programme (the NCMP) in England
     \\item The project engaged multiple stakeholders such as Local Government, Public Health England, and parents, and provided nuanced insights into the NCMP, throughout the project I,
     \\begin{itemize}
     \\item developed three complex studies using qualitative and quantitative methods
     \\item gathered opinions of 92 Local Government Authorities in England about how they use the NCMP and provided the results to the Public Health England as evidence for further improvement
     \\item prepared cluster randomised controlled trial and stratification procedure with reliance on clustering utilising k-means
     \\item developed a new version of the feedback letters which resulted in improvement of parental perceptions about the letters
     \\item used computerised text analysis techniques on a vast corpus of text data. For example, sentiment analysis, topic modelling (LDA), hierarchical clustering
     \\item used Google Natural Language Processing speech-to-text API to automatically transcribe all the interviews
     \\end{itemize}
     \\item I became experienced with content analysis, literature and evidence reviews, and contributed to the writing of reports and journal articles
     \\item I presented my findings at,
     \\begin{itemize}
     \\item UKCO, Newcastle upon Tyne, England United Kingdom, September 2019
     \\item Public Health England Annual Conference 2018, University of Warwick, UK
     \\item Weight Stigma Conference, Leeds, UK, June 2018
     \\item UKCO, Newcastle upon Tyne, England United Kingdom, June 2018
     \\end{itemize}",
     
     # Kii
     "Marketing Analyst", "Influencer.cz", "Prague, Czechia", "2013 - 2017", 
     "As a marketing researcher executive, I was primarily responsible for the management of social media pages, content creation, and copywriting
     \\item My clients were OZP (the third largest insurance provider in Czechia), BMW Mini (car manufacturer), and Centropol (energy and gas supplier), for these clients I,
     \\begin{itemize}
     \\item prepared engaging content for their pages which led to an increase in sales and engagement of the page visitors
     \\item developed a transparent marketing strategy and content plans that are still used by the clients
     \\item provided long-term content plans that engaged their customers and facilitated sales
     \\end{itemize}
     \\item Some other clients I have worked with were Lexus (car manufacturer), NKC (a non-profit organisation for the representation of woman in STEM), for them I,
     \\begin{itemize}
     \\item provided an analysis of their marketing strategy and content
     \\item conducted customer segmentation using R and latentclass modelling
     \\item developed descriptive reports using ggplot2 and RMarkdown proposing a suitable marketing strategy
     \\end{itemize}",
     
     # Cambridge
     "Visiting researcher", "University of Cambridge", "Cambridge, England", "2015 - 2016", 
     "I joined the Policy Research Group at the University of Cambridge as a visiting researcher under the supervision of Dr Kai Ruggeri. As a member of the group I,
     \\begin{itemize}
     \\item developed infographics, reports, and presentations for the Safer Care Pathways in Mental Health Services project supported by The Health Foundation (https://cli.re/rwmbWR)
     \\item assisted with data collection and development of a database containing Issue-Based Industry Collectives in the alcohol industry and their characteristics for Dr Jochem Kroezen (https://cli.re/Zejkxx)
     \\item helped to design the Health@Work (H@W) questionnaire for an organisational setting that aimed to match employees' views on health and wellbeing to those of employers'
     \\item assisted with data collection of Pro Bono activities of U.S. Law firms for Dr Lionel Paolella
     \\item attended policy lectures and MBA courses in microeconomics
     \\end{itemize}",
     
     # JRP
     "Junior Data Analyst", "Junior Research Programme", "Europe", "2014 - 2015",
     "I have joined a team of early-career researchers in the position of Junior Data Analyst and collaboratively developed a project focusing on Obesity discrimination in the Workplace supervised by Dr Stuart Flint
     \\item The project was disseminated as a journal article (https://cli.re/JpW7k5)
     \\item Our work was featured in the following media:
     \\begin{itemize}
     \\item https://cli.re/Qm54PB
     \\item https://cli.re/mqrM2P
     \\item https://cli.re/b1x17e
     \\end{itemize}"
     
     # End of tibble
     )

