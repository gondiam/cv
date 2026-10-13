# Gonzalo Díaz Amor
**Senior Data Scientist — Evaluación de LLMs y ML Estadístico/Causal · Salud y Farma**

España (CET) · Remoto · Abierto a EOR o contractor

[gdiazamor.ds@gmail.com](mailto:gdiazamor.ds@gmail.com) | [+34693299747](tel:+34693299747) | [LinkedIn](https://www.linkedin.com/in/gdiazamor/) | [GitHub](https://github.com/gondiam) | [Portfolio](https://gondiam.github.io/Gonzalo_Portfolio)



## Resumen Profesional

Data Scientist con 6 años de experiencia end-to-end en el ciclo de vida del ML: modelado estadístico, inferencia causal, LLMs, RAG y MLOps. Trayectoria en pharma, healthtech y movilidad, con despliegues en producción sobre AWS y GCP. Actualmente diseño un sistema LLM-as-a-Judge que audita la consistencia narrativo-cuantitativa en análisis de decisión multicriterio, con mitigación del sesgo de posición y voto mayoritario de 5 réplicas. También he construido data lakes multihospital, servicios de inferencia con FastAPI y programación clínica para submissions ante la EMA.


## Experiencia Relevante


### Ingeniero de Investigación en IA/ML
**BeWay** | *Jan 2026 - Present*


*   **LLM-as-a-Judge para auditoría de decisiones:** diseñé un juez que audita la consistencia narrativo-cuantitativa en análisis de decisión multicriterio (BOCR/AHP); mitigué el sesgo de posición barajando por réplica y con voto mayoritario de 5 réplicas, logrando un 91,7% de veredictos unánimes en 1.272 comparaciones y señalando las contradicciones (19%) para revisión humana dirigida.

*   Comparé 36 ejecuciones: 2 modelos (GPT-4o, GPT-5.2) x 3 temperaturas, 5 prompts iterados con revisión humana.

*   **RAG evidence builder (PoC, desarrollador principal):** pipeline end-to-end con curación humana de fuentes: ingesta multiformato, puntuación de fuentes con LLM-as-a-Judge (promedio multi-ejecución, estabilidad por coeficiente de variación), recuperación híbrida (ChromaDB + BM25 con Reciprocal Rank Fusion), síntesis multiagente con citas obligatorias a nivel de chunk, sobre Gemini API con Phi-3 local de respaldo.

*   Preregistré el protocolo de evaluación (hipótesis confirmatorias vs. exploratorias, análisis de potencia, IC bootstrap, Benjamini-Hochberg): la selección de fuentes LLM–experto cumplió el criterio (F1 = 0,762 vs. umbral 0,70) tras detectar un bug de caché que producía un F1 falso de 0,45.

*   Reporté las hipótesis no cumplidas sin modificar umbrales a posteriori: la correlación LLM–humano en calidad fue débil (Spearman rho = 0,19, IC95% -0,09 a 0,45); las citas a nivel de chunk bajaron la tasa de alucinación auditada del 57,5% al 14,0%, aún por encima del 5% preregistrado.

*   Web app React/TypeScript + FastAPI (SSE) para analistas no técnicos, dockerizada, con pytest y CI.

*   *Tech stack:* Python, R, OpenAI API, Gemini API, Hugging Face transformers, ChromaDB, FastAPI, React, TypeScript, AWS (S3, SageMaker, Lambda, ECR), Docker, GitHub Actions.


### Data Scientist Especialista AI/ML
**Daiichi-Sankyo (Contrato)** | *Oct 2025 - Dec 2025*


*   Entregué un compromiso de Causal AI de 3 meses identificando impulsores ambientales entre cientos de variables para resultados de pacientes con Double ML y Causal Forest.

*   Construí la infraestructura de datos y scripts analíticos de alto rendimiento para despliegue en Google Cloud.

*   *Tech stack:* Python, Google Cloud.


### Data Scientist de Comportamiento
**BeWay** | *Jun 2025 - Oct 2025*


*   Lideré análisis de Geo Data Science sobre cientos de variables para medir la penetración del producto en más de 60M de tickets e informar decisiones estratégicas.

*   Gestioné análisis de supervivencia y funnel en más de 10k clientes para identificar barreras de conversión y acelerar el tiempo hasta la primera compra.

*   *Tech stack:* R, Python, Quarto, AWS (S3, Athena, Redshift), PostgreSQL, Git.


### Especialista en Data Science
**Minsait** | *Nov 2023 - Jun 2025*


*   Construí un data lake OMOP-CDM empresarial integrando fuentes hospitalarias clínicas y operativas.

*   Gestioné APIs RESTful de inferencia ML/AI con FastAPI, habilitando embeddings, búsqueda vectorial y analítica LLM para aplicaciones downstream.

*   Desplegué modelos NLP/ML en producción con Docker y Airflow, estandarizando flujos de trabajo end-to-end y reduciendo handoffs manuales.

*   *Tech stack:* R, Python, Docker, FastAPI, PowerShell, GitLab, MySQL, PostgreSQL, Spark, Airflow, OHDSI.


### Data Scientist
**TFS HealthScience** | *Jun 2022 - May 2023*


*   Actué como líder de programación para un estudio de Fase IV, validando workflows SDTM y ADaM.

*   Entregué análisis comparativos con propensity score matching sobre real-world evidence (RWE), evitando un nuevo ensayo clínico, con planes estadísticos e informes listos para regulación.

*   *Tech stack:* R, SAS, Python, CDISC, OHDSI.


### Data Scientist
**Animal Data Analytics** | *Sep 2020 - Jun 2022*


*   Entregué soluciones de analítica y ML para más de 5 clientes internacionales en compromisos clínicos y comerciales.

*   Lideré un pequeño equipo para construir un modelo de regresión que redujo el RMSE en un 7% y traduje resultados en informes RMarkdown.

*   *Tech stack:* R, Python, SAS, RMarkdown, PyTorch, TensorFlow, MongoDB.




## Proyectos Destacados


**[llm-judge-stats](https://github.com/gondiam/llm-judge-stats)** | *Paquete Python open source*


*   Estadística para comprobar si un juez LLM es fiable: kappa de Cohen/Fleiss, ICC y F1/MCC con IC bootstrap (estratificado), cálculo del tamaño muestral para etiquetar, y barajado contra el sesgo de posición con voto mayoritario. Tests validados contra valores publicados.

*   Aplicado a los juicios humanos públicos de MT-Bench: kappa GPT-4 vs. mayoría humana = 0,41 (IC95% 0,37-0,45) frente a un kappa humano-humano de 0,50, con un 15,8% de veredictos inconsistentes por posición.



## Educación y Certificaciones


*   **Máster en Big Data & Data Science** | VIU – Valencia, Remoto (2025)

*   **Grado en Estadística** | UVa – Valladolid, España (2020)




*   **Curso Intensivo de Agentes IA** — Google x Kaggle *(2025)*

*   **6.86x: Machine Learning con Python – De Modelos Lineales a Deep Learning** — MITx *(2021)*


*+ Más certificaciones en [LinkedIn](https://www.linkedin.com/in/gdiazamor/).*


## Habilidades Técnicas


*   **Evaluación de LLMs y Estadística:** LLM-as-a-Judge, mitigación de sesgos, protocolos preregistrados, análisis de potencia, IC bootstrap, acuerdo entre evaluadores (kappa de Cohen, ICC), Spearman, F1/MCC, Benjamini-Hochberg.

*   **GenAI & LLMs:** Pipelines RAG, recuperación híbrida (densa + BM25, RRF), pipelines multiagente, embeddings, búsqueda vectorial (ChromaDB), ingeniería de prompts, LangChain, arquitecturas basadas en LLMs.

*   **Lenguajes & ML:** Python, R, SQL, PyTorch, TensorFlow, Scikit-Learn, Pandas, NumPy, ML Causal (Causal Forest, Double ML), análisis de supervivencia, modelado predictivo.

*   **MLOps & Cloud:** Docker, Apache Airflow, AWS, GCP, Databricks, PySpark, Git (GitHub, GitLab), CI/CD.

*   **Datos & BBDD:** ETL, OMOP-CDM (OHDSI), CDISC, MySQL, PostgreSQL, MongoDB, PowerBI, Tableau.

*   **Desarrollo Asistido por IA:** Claude Code, Cursor, Google Antigravity, Warp.

*   **Idiomas:** Español (Nativo), Inglés (profesional; idioma de trabajo 5+ años en proyectos internacionales).
