# Gonzalo Díaz Amor
**Senior Data Scientist — LLM Evaluation & Statistical/Causal ML · Healthcare & Pharma**

Palencia, Spain (CET) · Remote · Open to EOR or contractor

[gdiazamor.ds@gmail.com](mailto:gdiazamor.ds@gmail.com) | [+34 693 29 97 47](tel:+34693299747)\
LinkedIn: [linkedin.com/in/gdiazamor](https://www.linkedin.com/in/gdiazamor/) | GitHub: [github.com/gondiam](https://github.com/gondiam) | Portfolio: [gondiam.github.io/Gonzalo_Portfolio](https://gondiam.github.io/Gonzalo_Portfolio)



## Professional Summary

Data Scientist with 6 years across pharma, healthtech, and mobility, specialized in LLM evaluation (LLM-as-a-Judge, RAG) and statistical/causal ML (Double ML, Causal Forest, survival analysis). Production deployments on AWS and GCP with FastAPI, Docker, and Airflow, plus clinical programming (CDISC) for EMA submissions.


## Relevant Experience


### AI/ML Research Engineer
**BeWay (rejoined by invitation)** | *Jan 2026 - Present* | Remote


*   **LLM-as-a-Judge for decision audits:** designed a judge that audits narrative–quantitative consistency in multi-criteria decision analyses (BOCR/AHP), mitigating position bias with per-replica shuffling and 5-replica majority voting.

*   Reached 91.7% unanimous verdicts across replicas over 1,272 comparisons, showing the judge was stable enough to trust at scale.

*   Flagged 19% of comparisons as narrative–quantitative contradictions and routed only those to targeted human review, replacing exhaustive manual checks.

*   Benchmarked 36 runs across 2 models (GPT-4o, GPT-5.2) and 3 temperatures, refining the prompt over 5 human-reviewed iterations.

*   **RAG evidence builder (PoC, lead developer):** end-to-end pipeline with human-in-the-loop source curation: multi-format ingestion, LLM-as-a-Judge source scoring, hybrid retrieval (dense + BM25, RRF), and multi-agent synthesis with mandatory chunk-level citations (LangChain orchestration, Gemini API, local Phi-3 fallback).

*   Pre-registered the evaluation protocol (confirmatory vs. exploratory hypotheses, power analysis, bootstrap CIs, Benjamini-Hochberg): LLM–expert source selection met the criterion (F1 = 0.762 vs. 0.70 threshold) after I caught a caching bug that produced a spurious F1 = 0.45. Generalized these statistics into the open-source package llm-judge-stats.

*   Reported failed hypotheses without post-hoc threshold changes: LLM–human quality scores correlated weakly (Spearman rho = 0.19, 95% CI -0.09 to 0.45); chunk-level citations cut the audited hallucination rate from 57.5% to 14.0%, still above the pre-registered 5%.

*   Shipped a React/TypeScript + FastAPI web app with live SSE progress for non-technical analysts, Dockerized, with pytest and CI (mypy, flake8).


*Tech stack:* Python, R, OpenAI API, Gemini API, Hugging Face transformers, ChromaDB, FastAPI, React, TypeScript, AWS (S3), Docker, GitHub Actions.


### AI/ML Specialist Data Scientist
**Daiichi-Sankyo (Contract)** | *Oct 2025 - Dec 2025* | Remote


*   Led the discovery phase of a Causal AI engagement linking German environmental data to ~100,000 patients, screening hundreds of candidate drivers of patient outcomes with Double ML and Causal Forest.

*   Designed the causal analysis framework (confounder selection, estimation strategy) that set the methodology for the subsequent effect-estimation phase.

*   Built the data infrastructure and high-performance analytics scripts for Google Cloud deployment.


*Tech stack:* Python, Google Cloud.


### Behavioral Data Scientist
**BeWay** | *Jun 2025 - Oct 2025* | Remote


*   Led Geo Data Science analysis across hundreds of features to measure product penetration over 60M+ tickets and inform strategic decisions.

*   Owned survival and funnel analytics on 10k+ customers to identify conversion barriers and accelerate time-to-first-purchase.


*Tech stack:* R, Python, Quarto, AWS (S3, Athena, Redshift), PostgreSQL, Git.


### Data Science Specialist
**Minsait** | *Nov 2023 - Jun 2025* | Remote


*   Built an enterprise OMOP-CDM data lake integrating clinical and operational sources from 3 major Madrid hospitals.

*   Owned RESTful ML/AI inference APIs with FastAPI, enabling embeddings, vector search, and LLM-powered analytics for downstream applications.

*   Deployed 100+ NLP/ML models and tools in production with Docker and Airflow, reducing manual handoffs.


*Tech stack:* R, Python, Docker, FastAPI, PowerShell, GitLab, MySQL, PostgreSQL, Spark, Airflow, OHDSI.


### Data Scientist
**TFS HealthScience** | *Jun 2022 - May 2023* | Remote


*   Served as programming lead for a Phase IV study, validating SDTM and ADaM workflows.

*   Delivered propensity-score-matched comparative analyses on real-world evidence (RWE) from 20,000 patients over 7 years, avoiding a new clinical trial, plus regulatory-ready statistical plans and study reports.


*Tech stack:* R, SAS, Python, CDISC, OHDSI.


### Data Scientist
**Animal Data Analytics** | *Sep 2020 - Jun 2022* | Remote


*   Delivered analytics and ML solutions for 5+ international clients across clinical and commercial engagements.

*   Led a 2-person team to build a regression model that reduced RMSE by 7%, reported in RMarkdown.


*Tech stack:* R, Python, SAS, RMarkdown, PyTorch, TensorFlow, MongoDB.




## Selected Projects


**llm-judge-stats** | *Open-source Python package* | [github.com/gondiam/llm-judge-stats](https://github.com/gondiam/llm-judge-stats)


*   Statistics to check whether an LLM judge can be trusted: Cohen's/Fleiss' kappa, ICC, F1/MCC with bootstrap CIs, sample-size planning, and position-bias shuffling; tests validated against published values.

*   Applied to the public MT-Bench human judgments: GPT-4 vs. human-majority kappa = 0.41 (95% CI 0.37-0.45) vs. human-human kappa of 0.50, with 15.8% position-inconsistent verdicts.



## Education


*   **MSc. Big Data & Data Science** | VIU (2025) · Thesis: Trading strategy optimization with Deep Learning & quantitative analysis
*   **BSc. Statistics** | UVa – Valladolid, Spain (2020)

## Certifications


*   **AI Agents Intensive Course** — Google x Kaggle *(2025)*
*   **6.86x: Machine Learning with Python – From Linear Models to Deep Learning** — MITx *(2021)*
*   *More certifications on [LinkedIn](https://www.linkedin.com/in/gdiazamor/).*





## Technical Skills


*   **LLM Evaluation & Statistics:** LLM-as-a-Judge, bias mitigation, pre-registered evaluation protocols, power analysis, bootstrap CIs, inter-rater agreement (Cohen's kappa, ICC), Spearman, F1/MCC, Benjamini-Hochberg.
*   **GenAI & LLMs:** RAG pipelines, hybrid retrieval (dense + BM25, RRF), multi-agent pipelines, embeddings, vector search (ChromaDB), prompt engineering, LangChain, LLM-based architectures.
*   **Languages & ML:** Python, R, SQL, SAS, PyTorch, TensorFlow, Scikit-Learn, Pandas, NumPy, Causal ML (Causal Forest, Double ML), survival analysis, predictive modeling.
*   **MLOps & Cloud:** Docker, Apache Airflow, AWS, GCP, Git (GitHub, GitLab), CI/CD.
*   **Data Engineering & Databases:** ETL pipelines, MySQL, PostgreSQL, MongoDB.
*   **Clinical Data Standards:** CDISC (SDTM, ADaM), OMOP-CDM (OHDSI).
*   **AI-Assisted Development:** Claude Code, Cursor, Google Antigravity, Warp.
*   **Languages:** Spanish (Native), English (professional; working language for 5+ years in international projects).