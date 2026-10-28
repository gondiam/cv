# Gonzalo Díaz Amor
**Senior Data Scientist — Evaluación de LLMs y ML Estadístico/Causal · Salud y Farma**

Palencia, España (CET) · Remoto · Abierto a EOR o contractor

[gdiazamor.ds@gmail.com](mailto:gdiazamor.ds@gmail.com) | [+34 693 29 97 47](tel:+34693299747)\
[linkedin.com/in/gdiazamor](https://www.linkedin.com/in/gdiazamor/) | [github.com/gondiam](https://github.com/gondiam) | [gondiam.github.io/Gonzalo_Portfolio](https://gondiam.github.io/Gonzalo_Portfolio)



## Resumen Profesional

Data Scientist con 6 años en pharma, healthtech y movilidad, especializado en evaluación de LLMs (LLM-as-a-Judge, RAG) y ML estadístico/causal (Double ML, Causal Forest, análisis de supervivencia). Despliegues en producción sobre AWS y GCP con FastAPI, Docker y Airflow, y programación clínica (CDISC) para submissions ante la EMA.


## Experiencia Relevante


### Ingeniero de Investigación en IA/ML
**BeWay (reincorporación por invitación)** | *Jan 2026 - Present* | Remoto



*   **LLM-as-a-Judge para auditoría de decisiones:** diseñé un juez que audita la consistencia narrativo-cuantitativa en análisis de decisión multicriterio (BOCR/AHP), mitigando el sesgo de posición con barajado por réplica y voto mayoritario de 5 réplicas.

*   Logré un 91,7% de veredictos unánimes entre réplicas en 1.272 comparaciones, demostrando que el juez era lo bastante estable para usarlo a escala.

*   Detecté contradicciones narrativo-cuantitativas en el 19% de las comparaciones y derivé solo esas a revisión humana dirigida, sustituyendo la revisión manual exhaustiva.

*   Comparé 36 ejecuciones con 2 modelos (GPT-4o, GPT-5.2) y 3 temperaturas, refinando el prompt en 5 iteraciones con revisión humana.

*   **RAG evidence builder (PoC, desarrollador principal):** pipeline end-to-end con curación humana de fuentes: ingesta multiformato, puntuación de fuentes con LLM-as-a-Judge, recuperación híbrida (densa + BM25, RRF) y síntesis multiagente con citas obligatorias a nivel de chunk (orquestación con LangChain, Gemini API, Phi-3 local de respaldo).

*   Preregistré el protocolo de evaluación (hipótesis confirmatorias vs. exploratorias, análisis de potencia, IC bootstrap, Benjamini-Hochberg): la selección de fuentes LLM–experto cumplió el criterio (F1 = 0,762 vs. umbral 0,70) tras detectar un bug de caché que producía un F1 falso de 0,45. Generalicé esta estadística en el paquete open source llm-judge-stats.

*   Reporté las hipótesis no cumplidas sin modificar umbrales a posteriori: la correlación LLM–humano en calidad fue débil (Spearman rho = 0,19, IC95% -0,09 a 0,45); las citas a nivel de chunk bajaron la tasa de alucinación auditada del 57,5% al 14,0%, aún por encima del 5% preregistrado.

*   Web app React/TypeScript + FastAPI (SSE) para analistas no técnicos, dockerizada, con pytest y CI.


*Tech stack:* Python, R, OpenAI API, Gemini API, Hugging Face transformers, ChromaDB, FastAPI, React, TypeScript, AWS (S3), Docker, GitHub Actions.


### Data Scientist Especialista AI/ML
**Daiichi-Sankyo (Contrato)** | *Oct 2025 - Dec 2025* | Remoto



*   Lideré la fase de discovery de un proyecto de Causal AI cruzando datos medioambientales de Alemania con ~100.000 pacientes, cribando cientos de posibles impulsores de los resultados clínicos con Double ML y Causal Forest.

*   Diseñé el marco de análisis causal (selección de confusores, estrategia de estimación) que fijó la metodología de la fase posterior de estimación de efectos.

*   Construí la infraestructura de datos y scripts analíticos de alto rendimiento para despliegue en Google Cloud.


*Tech stack:* Python, Google Cloud.


### Data Scientist de Comportamiento
**BeWay** | *Jun 2025 - Oct 2025* | Remoto



*   Lideré análisis de Geo Data Science sobre cientos de variables para medir la penetración del producto en más de 60M de tickets e informar decisiones estratégicas.

*   Gestioné análisis de supervivencia y funnel en más de 10k clientes para identificar barreras de conversión y acelerar el tiempo hasta la primera compra.


*Tech stack:* R, Python, Quarto, AWS (S3, Athena, Redshift), PostgreSQL, Git.


### Especialista en Data Science
**Minsait** | *Nov 2023 - Jun 2025* | Remoto



*   Construí un data lake OMOP-CDM empresarial integrando fuentes clínicas y operativas de 3 grandes hospitales de Madrid.

*   Gestioné APIs RESTful de inferencia ML/AI con FastAPI, habilitando embeddings, búsqueda vectorial y analítica LLM para aplicaciones downstream.

*   Desplegué más de 100 modelos NLP/ML y herramientas en producción con Docker y Airflow, reduciendo handoffs manuales.


*Tech stack:* R, Python, Docker, FastAPI, PowerShell, GitLab, MySQL, PostgreSQL, Spark, Airflow, OHDSI.


### Data Scientist
**TFS HealthScience** | *Jun 2022 - May 2023* | Remoto



*   Actué como líder de programación para un estudio de Fase IV, validando workflows SDTM y ADaM.

*   Entregué análisis comparativos con propensity score matching sobre real-world evidence (RWE) de 20.000 pacientes a lo largo de 7 años, evitando un nuevo ensayo clínico, con planes estadísticos e informes listos para regulación.


*Tech stack:* R, SAS, Python, CDISC, OHDSI.


### Data Scientist
**Animal Data Analytics (antes PigCHAMP Pro Europa)** | *Sep 2020 - Jun 2022* | Remoto

*Empresa de Segovia que ofrece software de gestión de granjas, benchmarking y servicios de data science para el sector porcino y de salud animal, con clientes internacionales.*



*   Entregué soluciones de analítica y ML para más de 5 clientes internacionales en compromisos clínicos y comerciales, trabajando en remoto y en inglés.

*   Lideré un equipo de 2 personas para construir un modelo de regresión que redujo el RMSE un 7% frente al modelo base, con informes totalmente reproducibles en RMarkdown.

*   Segundo autor de investigación revisada por pares (*Porcine Health Management*, 2023), responsable de la curación y el análisis de datos: apliqué ML no supervisado (clustering PAM, selección de modelo por silhouette en R) a datos de comederos electrónicos de 585 cerdas y 1.058 lactaciones, identificando 5 patrones de alimentación.

*   Cuantifiqué el efecto de esos patrones sobre los resultados reproductivos con GLMMs y tests no paramétricos en SAS.


*Tech stack:* R, Python, SAS, RMarkdown, PyTorch, TensorFlow, MongoDB.




## Proyectos Destacados


**llm-judge-stats** | *Paquete Python open source* | [github.com/gondiam/llm-judge-stats](https://github.com/gondiam/llm-judge-stats)


*   Estadística para comprobar si un juez LLM es fiable: kappa de Cohen/Fleiss, ICC, F1/MCC con IC bootstrap, tamaño muestral y barajado contra el sesgo de posición; tests validados contra valores publicados.

*   Aplicado a los juicios humanos públicos de MT-Bench: kappa GPT-4 vs. mayoría humana = 0,41 (IC95% 0,37-0,45) frente a un kappa humano-humano de 0,50, con un 15,8% de veredictos inconsistentes por posición.



## Educación


*   **Máster en Big Data & Data Science** | VIU (2025) · TFM: Optimización de estrategias de trading utilizando Deep Learning y Análisis Cuantitativo
*   **Grado en Estadística** | UVa – Valladolid, España (2020)

## Certificaciones


*   **Curso Intensivo de Agentes IA** — Google x Kaggle *(2025)*
*   **6.86x: Machine Learning con Python – De Modelos Lineales a Deep Learning** — MITx *(2021)*
*   *Más certificaciones en [LinkedIn](https://www.linkedin.com/in/gdiazamor/).*





## Habilidades Técnicas


*   **Evaluación de LLMs y Estadística:** LLM-as-a-Judge, mitigación de sesgos, protocolos preregistrados, análisis de potencia, IC bootstrap, acuerdo entre evaluadores (kappa de Cohen, ICC), Spearman, F1/MCC, Benjamini-Hochberg.
*   **GenAI & LLMs:** Pipelines RAG, recuperación híbrida (densa + BM25, RRF), pipelines multiagente, embeddings, búsqueda vectorial (ChromaDB), ingeniería de prompts, LangChain, arquitecturas basadas en LLMs.
*   **Lenguajes & ML:** Python, R, SQL, SAS, PyTorch, TensorFlow, Scikit-Learn, Pandas, NumPy, ML Causal (Causal Forest, Double ML), análisis de supervivencia, modelado predictivo.
*   **MLOps & Cloud:** Docker, Apache Airflow, AWS, GCP, Git (GitHub, GitLab), CI/CD.
*   **Datos & BBDD:** ETL, MySQL, PostgreSQL, MongoDB.
*   **Estándares de datos clínicos:** CDISC (SDTM, ADaM), OMOP-CDM (OHDSI).
*   **Desarrollo Asistido por IA:** Claude Code, Cursor, Google Antigravity, Warp.
*   **Idiomas:** Español (Nativo), Inglés (profesional; idioma de trabajo 5+ años en proyectos internacionales).