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
)

== Education

#cventry(
  tl: "Hasso Plattner Institute, University of Potsdam",
  tr: dates(from: "2023/10", to: "now"),
  bl: "M.Sc. Software Systems Engineering",
  br: "Potsdam, Germany"
)[
  - Relevant courses: Big Data Systems, Develop Your Own Database, Hardware-Conscious Data Processing.
]

#cventry(
  tl: "Frankfurt University of Applied Sciences",
  tr: dates(from: "2018/09", to: "2022/05"),
  bl: "B.Sc. Computer Science",
  br: "Frankfurt, Germany"
)[]

== Work Experience

#cventry(
  tl: [#link("https://sap.com")[*SAP*]],
  tr: dates(from: "2023/10", to: "now"),
  bl: [Software Engineer - Working Student, Big Data Team],
  br: [Remote / Walldorf, Germany],
  padding: (bottom: -5pt)
)[
  - Built Go CLI for managing Kafka, Cassandra, and Spark infrastructure.
  - Evaluated OSS Cassandra Operators and delivered PoC for Kubernetes deployment.
  - Developed TypeScript library for Kafka message encryption with Customer-Managed Keys (CMK).
  - Implemented integration & end-to-end tests for Cloud Foundry CLI plugin (Go).
  - Migrated RAML APIs to OpenAPI, enabling SDK generation in Python & Go and improved documentation.
]

== Projects

#cventry(
  tl: [
    *Hyrise*  – Seminar: _Develop Your Own Database_
  ],
  tr: dates(from: "2025/04", to: "2025/08")
)[
  - Built OpposumDB in-memory database (C++) from scratch.
  - Contributed to #githublink("https://github.com/hyrise/hyrise/", text: "hyrise") (#fa-icon("star", solid: true) 1k) research in-memory database: improved test coverage, optimized sort operators inspired by DuckDB, including Radix Sort, Parallel Merge Sort, and Normalized Key.
]

#cventry(
  tl: [*Early Bird - Upstream Change Detection for ML Pipelines* – Master Project],
  tr: dates(from: "2025/04", to: "2025/08")
)[
 - Developed a modular system to detect and annotate errors and change patterns in real-world polluted data streams.
]

#cventry(
  tl: [*Truffle Lox Compiler* – Seminar: _Build Your Own Programming Language_],
  tr: dates(from: "2024/10", to: "2025/02")
)[
  - Built a programming language #githublink("https://github.com/hieutdle/tlox", text: "tlox") using Truffle Bytecode DSL (Java), supporting statements, control flow, functions, closures, classes, and inheritance.
  - Implemented advanced features and challenges: Python-like comparisons, big numbers, array literals, Ruby-like conditions, language features benchmarking and testing, and Java interoperability.
]

#cventry(
  tl: [*Cargo* – Seminar: _Interoperability in Data Processing Pipelines_],
  tr: dates(from: "2023/10", to: "2024/02")
)[
 - Optimized writing of Pandas DataFrames to PostgreSQL using Go, Apache Arrow, and parallel execution, reducing Python object memory overhead.
]

#cventry(
  tl: [*Data Lake & Warehouse in the Cloud for Healthcare Data* – Bachelor Thesis],
  tr: dates(from: "2021/11", to: "2022/05")
)[
  - Built cloud data lake, data warehouse, and ETLT pipelines with realistic patient data.
  - Evaluated modern data storage & processing stacks: GCP Compute Engine, Dataproc (Spark), BigQuery, AWS S3, dbt.
]

#cventry(
  tl:[*#link("https://hirelinks.de/")[*HireLinks*] - Job Platform Startup* – Cofounder & Lead Developer],
  tr: dates(from: "2025/05", to: "now")
)[
  - Built full-stack job aggregation platform using Go backend and React frontend.
  - Designed and implemented automated data pipeline to scrape and process job listings from multiple sources.
  - Tech Stack: Gin, React, JWT, OAuth2, PostgreSQL, Redit, GCP, Go, Python, TypeScript.
]

== Skills & Awards

- **Programming Languages:** Java, Go, C++, Python, TypeScript  
- **Technologies & Tools:** Database Systems, Data Engineering, GCP, AWS, PostgreSQL, Kubernetes, Docker, Git  
- **Certifications:** AWS Cloud Practitioner, Data Engineering on GCP (Coursera), SQL Intermediate (Hackerrank)  
- **Coding Contest:** 2× Third Place – Cloudflight Coding Contest (Frankfurt 2023, Munich 2024)  
- **Badminton:** Multiple prizes in Berlin-Brandenburg regional tournaments
