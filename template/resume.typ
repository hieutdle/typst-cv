#import "../src/chicv.typ": *

#show: chicv.with(
  margin: (x: 1cm, top: 1.25cm, bottom: 1.25cm),
  par-padding: (left: 0pt, right: 0pt),
)

= Hieu Le

#personal-info(
  email: "hieu.tdle@gmail.com",
  github: "https://github.com/hieutdle",
  linkedin: "https://www.linkedin.com/in/ledinhtrunghieu/",
  birthday: "08.11.1999",
)

== Education

#cventry(
  tl: "Hasso Plattner Institute, University of Potsdam",
  tr: dates(from: "2023", to: "now"),
  bl: "M.Sc. Software Systems Engineering",
  br: "Potsdam, Germany"
)[
]

#cventry(
  tl: "Frankfurt University of Applied Sciences",
  tr: dates(from: "2018", to: "2022"),
  bl: "B.Sc. Computer Science",
  br: "Frankfurt, Germany"
)[]

== Work Experience

#cventry(
  tl: "SAP",
  tr: dates(from: "2023/10", to: "now"),
  bl: [Software Engineer - Working Student, Big Data Team],
  br: [Walldorf, Germany / Remote],
  padding: (bottom: -5pt)
)[
  - Built Go CLI for managing Kafka, Cassandra, and Spark infrastructure.
  - Evaluated OSS Cassandra Operators and delivered PoC for Kubernetes deployment.
  - Developed TypeScript library for Kafka message encryption with Customer-Managed Keys (CMK).
  - Migrated RAML APIs to OpenAPI, enabling SDK generation in Python & Go and improved documentation.
]

#cventry(
  tl: "Icahn School of Medicine at Mount Sinai",
  tr: dates(from: "2025/10", to: "now"),
  bl: [Data Engineer - Visiting Researcher],
  br: [New York, USA / Remote],
  padding: (bottom: -5pt)
)[
  - Developed pipelines to extract genetic variants from unstructured PDF reports and map to biomedical standards.
  - Expanded clinical data infrastructure to enable large-scale genetic research and precision medicine applications.
]

#cventry(
  tl: [#link("https://hirelinks.de/")[*HireLinks*]],
  tr: dates(from: "2025/05", to: "now"),
  bl: [Cofounder & Lead Developer],
  br: [Hamburg, Germany / Remote],
  padding: (bottom: -5pt)
)[
  - Built full-stack job aggregation platform using Go backend and React frontend.
  - Designed and implemented automated data pipeline to scrape and process job listings from multiple sources.
  - Tech Stack: Gin, React, JWT, OAuth2, PostgreSQL, Redit, GCP, Go, Python, TypeScript.
]

#cventry(
  tl: "Data4Life",
  tr: dates(from: "April 2023", to: "June 2023"),
  bl: [Working Student Site Reliability Engineer, Core Platform],
  br: [Berlin, Germany],
)[
]

== Projects

#cventry(
  tl: [
    *Hyrise* – Seminar: _Develop Your Own Database_
  ],
  tr: ""
)[
  - Built OpposumDB in-memory database (C++) from scratch.
  - Contributed to #githublink("https://github.com/hyrise/hyrise/", text: "hyrise") (#fa-icon("star", solid: true) 1k) research in-memory database: improved test coverage, optimized sort operators inspired by DuckDB, including Radix Sort, Parallel Merge Sort, and Normalized Key.
]

#cventry(
  tl: [*Truffle Lox Compiler* – Seminar: _Build Your Own Programming Language_],
  tr: ""
)[
  - Built #githublink("https://github.com/hieutdle/tlox", text: "tlox"), a Lox interpreter in Java with functions, closures, classes, inheritance, and Truffle Bytecode DSL support.
]

#cventry(
  tl: [*Cargo* – Seminar: _Interoperability in Data Processing Pipelines_],
  tr: ""
)[
 - Optimized writing of Pandas DataFrames to PostgreSQL using Go, Apache Arrow, and parallel execution, reducing Python object memory overhead.
]

#cventry(
  tl: [*Data Lake & Warehouse in the Cloud for Healthcare Data* – Bachelor Thesis],
  tr: ""
)[
  - Built cloud data lake, data warehouse, and ETLT pipelines with realistic patient data.
  - Evaluated modern data storage & processing stacks: GCP Compute Engine, Dataproc (Spark), BigQuery, AWS S3, dbt.
]

== Skills & Awards

- *Programming Languages:* Go, Python, C++, Java, TypeScript
- *Technologies & Tools:* Database Systems, Data Engineering, AWS, GCP, PostgreSQL, Kubernetes, Docker, Git
- *Certifications:* AWS Cloud Practitioner, Data Engineering on GCP (Coursera), SQL Intermediate (Hackerrank)
- *Coding Contest:* 2× Third Place – Cloudflight Coding Contest (Frankfurt 2023, Munich 2024)
