# Gonzalo Díaz Amor
**Senior Data Scientist — LLM Evaluation & Statistical/Causal ML · Healthcare & Pharma**

Spain (CET) · Remote · Open to EOR or contractor

[gdiazamor.ds@gmail.com](mailto:gdiazamor.ds@gmail.com) | [+34693299747](tel:+34693299747) | [LinkedIn](https://www.linkedin.com/in/gdiazamor/) | [GitHub](https://github.com/gondiam) | [Portfolio](https://gondiam.github.io/Gonzalo_Portfolio)



## Professional Summary

Data Scientist with 6 years of end-to-end experience across the full ML lifecycle — from statistical modeling and causal inference to LLM-based architectures, RAG pipelines, and MLOps. Background spans pharma, healthtech, and mobility, with production deployments on AWS and GCP. Currently designing an LLM-as-a-Judge system that audits narrative–quantitative consistency in multi-criteria decision analyses, with position-bias mitigation and 5-replica majority voting. Also built multi-hospital data lakes, FastAPI inference services, and clinical programming for EMA submissions.


## Relevant Experience


### AI/ML Research Engineer
**BeWay** | *Jan 2026 - Present*


*   **LLM-as-a-Judge for decision audits:** designed a judge that audits narrative–quantitative consistency in multi-criteria decision analyses (BOCR/AHP); mitigated position bias with per-replica shuffling and 5-replica majority voting, reaching 91.7% unanimous verdicts across 1,272 comparisons and surfacing contradictions (19%) for targeted human review instead of exhaustive manual checks.

*   Benchmarked 36 runs: 2 models (GPT-4o, GPT-5.2) x 3 temperatures, 5 prompts iterated with human review.

*   **RAG evidence builder (PoC, lead developer):** built an end-to-end pipeline with human-in-the-loop source curation: multi-format ingestion, LLM-as-a-Judge source scoring (multi-run averaging, coefficient-of-variation stability checks), hybrid retrieval (ChromaDB + BM25 with Reciprocal Rank Fusion), multi-agent synthesis with mandatory chunk-level citations, on Gemini API with a local Phi-3 fallback.

*   Pre-registered the evaluation protocol (confirmatory vs. exploratory hypotheses, power analysis, bootstrap CIs, Benjamini-Hochberg): LLM–expert source selection met the criterion (F1 = 0.762 vs. 0.70 threshold) after I caught a caching bug that produced a spurious F1 = 0.45.

*   Reported failed hypotheses without post-hoc threshold changes: LLM–human quality scores correlated weakly (Spearman rho = 0.19, 95% CI -0.09 to 0.45); chunk-level citations cut the audited hallucination rate from 57.5% to 14.0%, still above the pre-registered 5%.

*   Shipped a React/TypeScript + FastAPI web app with live SSE progress for non-technical analysts, Dockerized, with pytest and CI (mypy, flake8).

*   *Tech stack:* Python, R, OpenAI API, Gemini API, Hugging Face transformers, ChromaDB, FastAPI, React, TypeScript, AWS (S3, SageMaker, Lambda, ECR), Docker, GitHub Actions.


### AI/ML Specialist Data Scientist
**Daiichi-Sankyo (Contract)** | *Oct 2025 - Dec 2025*


*   Delivered a 3-month Causal AI engagement identifying environmental drivers across hundreds of variables for patient outcomes using Double ML and Causal Forest.

*   Built the data infrastructure and high-performance analytics scripts for Google Cloud deployment.

*   *Tech stack:* Python, Google Cloud.


### Behavioral Data Scientist
**BeWay** | *Jun 2025 - Oct 2025*


*   Led Geo Data Science analysis across hundreds of features to measure product penetration over 60M+ tickets and inform strategic decisions.

*   Owned survival and funnel analytics on 10k+ customers to identify conversion barriers and accelerate time-to-first-purchase.

*   *Tech stack:* R, Python, Quarto, AWS (S3, Athena, Redshift), PostgreSQL, Git.


### Data Science Specialist
**Minsait** | *Nov 2023 - Jun 2025*


*   Built an enterprise OMOP-CDM data lake integrating clinical and operational hospital sources for analytics readiness.

*   Owned RESTful ML/AI inference APIs with FastAPI, enabling embeddings, vector search, and LLM-powered analytics for downstream applications.

*   Deployed NLP/ML models in production with Docker and Airflow, standardizing end-to-end workflows and reducing manual handoffs.

*   *Tech stack:* R, Python, Docker, FastAPI, PowerShell, GitLab, MySQL, PostgreSQL, Spark, Airflow, OHDSI.


### Data Scientist
**TFS HealthScience** | *Jun 2022 - May 2023*


*   Served as programming lead for a Phase IV study, validating SDTM and ADaM workflows.

*   Delivered propensity-score-matched comparative analyses on real-world evidence (RWE), generating comparative evidence without running a new clinical trial, plus regulatory-ready statistical plans and study reports.

*   *Tech stack:* R, SAS, Python, CDISC, OHDSI.


### Data Scientist
**Animal Data Analytics** | *Sep 2020 - Jun 2022*


*   Delivered analytics and ML solutions for 5+ international clients across clinical and commercial engagements.

*   Led a small team to build a regression model that reduced RMSE by 7% and translated results into RMarkdown reports.

*   *Tech stack:* R, Python, SAS, RMarkdown, PyTorch, TensorFlow, MongoDB.




## Selected Projects


**[llm-judge-stats](https://github.com/gondiam/llm-judge-stats)** | *Open-source Python package*


*   Statistics to check whether an LLM judge can be trusted: Cohen's/Fleiss' kappa, ICC and F1/MCC with (stratified) bootstrap CIs, sample-size planning for labeling, and position-bias shuffling with majority voting. Tests validated against published values.

*   Applied to the public MT-Bench human judgments: GPT-4 vs. human-majority kappa = 0.41 (95% CI 0.37-0.45) vs. human-human kappa of 0.50, with 15.8% position-inconsistent verdicts.



## Education & Certifications


*   **MSc. Big Data & Data Science** | VIU – Valencia, Remote (2025)

*   **BSc. Statistics** | UVa – Valladolid, Spain (2020)




*   **AI Agents Intensive Course** — Google x Kaggle *(2025)*

*   **6.86x: Machine Learning with Python – From Linear Models to Deep Learning** — MITx *(2021)*


*+ More certifications on [LinkedIn](https://www.linkedin.com/in/gdiazamor/).*


## Technical Skills


*   **LLM Evaluation & Statistics:** LLM-as-a-Judge, bias mitigation, pre-registered evaluation protocols, power analysis, bootstrap CIs, inter-rater agreement (Cohen's kappa, ICC), Spearman, F1/MCC, Benjamini-Hochberg.

*   **GenAI & LLMs:** RAG pipelines, hybrid retrieval (dense + BM25, RRF), multi-agent pipelines, embeddings, vector search (ChromaDB), prompt engineering, LangChain, LLM-based architectures.

*   **Languages & ML:** Python, R, SQL, PyTorch, TensorFlow, Scikit-Learn, Pandas, NumPy, Causal ML (Causal Forest, Double ML), survival analysis, predictive modeling.

*   **MLOps & Cloud:** Docker, Apache Airflow, AWS, GCP, Databricks, PySpark, Git (GitHub, GitLab), CI/CD.

*   **Data Engineering & Databases:** ETL pipelines, OMOP-CDM (OHDSI), CDISC, MySQL, PostgreSQL, MongoDB, PowerBI, Tableau.

*   **AI-Assisted Development:** Claude Code, Cursor, Google Antigravity, Warp.

*   **Languages:** Spanish (Native), English (professional; working language for 5+ years in international projects).
