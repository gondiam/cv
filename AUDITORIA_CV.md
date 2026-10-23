# Auditoría y Propuesta de Mejora del CV (Gonzalo Díaz Amor)

Este documento detalla la auditoría del CV actual frente a los estándares actuales del mercado de Ingeniería de IA y Ciencia de Datos (enfocado en roles de *Applied AI Engineer* / *LLM Engineer*), junto con los cambios y reestructuraciones necesarios para optimizar su impacto visual, técnico y ante sistemas ATS.

---

## 1. Diagnóstico General y Brechas Detectadas

1. **Extensión excesiva (3 páginas):** Los reclutadores tecnológicos y sistemas ATS penalizan la densidad innecesaria. El documento debe condensarse estrictamente a **2 páginas** de alto impacto.
2. **Subutilización de términos clave del mercado actual (2026):** Aunque posees experiencia real con arquitecturas avanzadas, conceptos críticos como **AI Agents**, **LLM-as-a-Judge**, **EVALS (Harnesses de evaluación)** y frameworks modernos de orquestación (LangGraph, CrewAI) deben tener mayor protagonismo desde el *Professional Summary* hasta la experiencia reciente.
3. **Falta de métricas de impacto comercial:** Muchas descripciones explican el *qué* se hizo pero omiten el *cuánto* mejoró (ej. latencia reducida, aumento de precisión en pipelines de evaluación, costes optimizados).
4. **Exceso de formación menor:** La sección de *Notable Additional Education* incluye cursos demasiado básicos o genéricos que restan peso a certificaciones e hitos técnicos sólidos.

---

## 2. Propuesta de Reestructuración del Contenido (Sección por Sección)

### A. Professional Summary (Resumen Profesional)
* **Objetivo:** Posicionarte inmediatamente como un **Applied AI & LLM Engineer** senior capaz de unir la experiencia en dominios complejos con sistemas de IA autónomos y de producción.
* **Texto propuesto optimizado:**
  > Data Scientist and AI Engineer with 5+ years of end-to-end experience building production-grade machine learning systems, causal models, and agentic LLM architectures. Proven expertise in designing enterprise-scale LLM-as-a-Judge evaluation systems, RAG pipelines, and automated multi-agent audit workflows on AWS and GCP. Combines rigorous statistical foundations (BSc Statistics) with strong software engineering practices (FastAPI, Docker, CI/CD) to deliver high-performance AI solutions in fast-moving environments across healthtech, pharma, and enterprise tech.

### B. Relevant Experience (Experiencia Profesional)
* **BeWay (AI/ML Research Engineer | Jan 2026 – Present):**
  * Destacar el desarrollo de agentes y sistemas de evaluación rigurosos (*EVALS*).
  * *Bullet 1:* Designed and scaled enterprise-grade LLM-as-a-Judge systems and automated evaluation harnesses for complex RNA audit pipelines, reducing manual validation overhead by X%.
  * *Bullet 2:* Implemented multi-scenario scoring workflows and agentic tool-calling architectures to handle pairwise and holistic ranking checks across BOCR artifacts.
  * *Bullet 3:* Orchestrated scalable evaluation pipelines on AWS (Bedrock, SageMaker, Lambda) using Python, Docker, and automated CI/CD workflows.
* **Daiichi-Sankyo & Minsait:**
  * Enfocar en la robustez de las APIs de inferencia con FastAPI, despliegues en producción y el impacto de los modelos causales y OMOP-CDM.

### C. Certifications & Education (Optimización de espacio)
* **Eliminar:** Cursos básicos de plataformas genéricas (como freeCodeCamp o introducciones aisladas) que ocupan espacio visual valioso.
* **Conservar y destacar:** 
  * MSc. Big Data & Data Science (VIU Valencia, 2025)
  * BSc. Statistics (UVa Valladolid, 2020)
  * AI Agents Intensive Course (Google x Kaggle, 2025)
  * 6.86x: Machine Learning with Python (MITx, 2021)
  * LangChain for LLM Development

### D. Technical Skills (Reordenación por relevancia)
* **GenAI & LLMs (Primer lugar):** LLM-as-a-Judge, Evaluation Harnesses (EVALS), AI Agents, RAG Pipelines, Prompt Engineering, LangChain, LangGraph, Vector Search (pgvector, Pinecone).
* **Programming & Core ML:** Python, R, SQL, PyTorch, Scikit-learn, Causal ML (Causal Forest, Double ML), Survival Analysis.
* **MLOps & Cloud:** AWS (Bedrock, SageMaker, Lambda, S3), GCP, Docker, Apache Airflow, CI/CD, Git.
* **Data Engineering & Databases:** FastAPI, OMOP-CDM (OHDSI), PostgreSQL, MySQL, Spark.

---

## 3. Plan de Acción para la Edición Final del CV

1. **Ajuste de Márgenes y Tipografía:** Utilizar márgenes de 0.5 a 0.7 pulgadas y tipografías limpias (como Inter, Roboto o Calibri) con un tamaño de fuente de cuerpo de 10pt a 10.5pt para garantizar que todo el contenido destile elegancia y quepa exactamente en **2 páginas**.
2. **Resaltar Negritas Estratégicas:** En cada viñeta de experiencia, iniciar con un verbo de acción fuerte y poner en negrita las tecnologías clave o métricas (ej. **LLM-as-a-Judge**, **AWS Bedrock**, **FastAPI**).
3. **Eliminar la línea de referencias al final:** Sustituirla por la frase estándar *"References available upon request"* para ganar un valioso espacio vertical.

---

## 4. Auditoría ATS externa (2026-10-23) — 87/100: valoración y propuesta

Contrastada con `src/cv_data.yaml` y el Markdown generado. Varias observaciones son artefactos de cómo se extrae el texto del PDF, no problemas del contenido.

### Hacer (impacto real)

| # | Cambio | Por qué |
|---|--------|---------|
| 1 | **URLs visibles en el encabezado**: `linkedin.com/in/gdiazamor · github.com/gondiam · gondiam.github.io/Gonzalo_Portfolio` en lugar de los textos "LinkedIn \| GitHub \| Portfolio". | Es el único bloqueo ATS. Los enlaces existen, pero ocultos tras el texto ancla; muchos parsers solo leen el texto visible. |
| 2 | **URL visible de `llm-judge-stats`** (`github.com/gondiam/llm-judge-stats`). | Mismo problema que el #1. |
| 3 | **Quitar Databricks, PySpark, PowerBI y Tableau** de Technical Skills (confirmado: Databricks/PySpark no se usaron). | No hay rol que los respalde y no aportan nada al perfil objetivo (LLM eval / causal). Lo que no se pueda defender en una entrevista, fuera. |
| 4 | **Professional Summary a 3 líneas**: 6 años, dominios (pharma, healthtech, mobility), especialidad (LLM evaluation + causal/statistical ML), cloud. Quitar el detalle del judge (5 réplicas, sesgo de posición). | Repite el primer bullet de BeWay. |
| 5 | **Cifras en TFS HealthScience** (nº de pacientes/registros en el RWE, nº de covariables en el PSM, tamaño del equipo de programación). Lo mismo en **Daiichi-Sankyo** ("hundreds of variables" → número). | Solo si hay datos reales; no inventar. |
| 6 | **Ciudad en el encabezado**: "Palencia, Spain (CET) · Remote · Open to EOR or contractor" (ES: "Palencia, España (CET) · Remoto · …"). | Los filtros por localidad buscan ciudad. |

### Opcional (poco coste)

- **Fusionar "Benchmarked 36 runs…"** con el bullet anterior del judge: suelto queda como un fragmento.
- **Eliminar "+ More certifications on LinkedIn"**: no suma; las dos certificaciones nombradas bastan.
- **AI Agents Intensive Course**: añadir entre paréntesis lo que se trabajó (p. ej. "tool use, multi-agent, evaluation of agents").
- **Quitar Python/R** de las líneas "Tech stack" de roles antiguos y dejar solo lo diferencial (SAS/CDISC en TFS; OHDSI/Spark/Airflow en Minsait). Mantener la línea completa en BeWay.

### Descartar (no compensa o la auditoría se equivoca)

- **Dobles espacios, "•" pegado al texto, líneas cortadas**: en el código fuente no hay ni un doble espacio. Es la justificación de LaTeX (espacios estirados) leída por el extractor de PDF. Si se quiere eliminar del todo: `\raggedright` en `assets/disable_hyphens.tex` (una línea).
- **Etiquetar el nivel (producción / avanzado / familiar) en cada bloque de skills**: añade ruido. Mejor quitar lo que no se domina (#3).
- **Sacar "Tech stack" del cuerpo de cada rol**: ya va en cursiva como cierre; moverlo no cambia nada para el ATS.
- **Detallar 6.86x de MITx**: el título ya dice "From Linear Models to Deep Learning".

### Nota

87/100 en estas herramientas ya es alto, y la puntuación varía entre análisis (lo dice la propia herramienta). Con los puntos #1–#4 queda resuelto lo que de verdad afecta a la lectura automática y a la humana; perseguir el 95 a partir de ahí tiene un retorno marginal.

---

## 5. Segunda auditoría ATS (2026-10-23, tras aplicar la sección 4) — 87/100

Resultado: desaparece el bloque "El software puede no leer este CV" (URLs visibles y texto sin justificar). La nota no se mueve, lo que confirma que es ruidosa; además contradice a la primera en el resumen (antes: "quita el detalle del judge"; ahora: "mete el 91,7%").

### Hacer (barato y con sentido)

| # | Cambio | Nota |
|---|--------|------|
| 1 | **"Tech stack" como línea sin viñeta** (campo `stack` propio en el YAML, renderizado como `*Tech stack:* …` debajo de los bullets). | En el código no hay viñetas vacías: el extractor separa el "•" de la línea en cursiva. Sacarlo de la lista elimina el artefacto y separa logros de herramientas (lo pedía también la 1ª auditoría). |
| 2 | **SAS en "Languages & ML"** junto a Python, R y SQL. | Está en dos puestos y falta en skills. |
| 3 | **Línea aparte "Clinical Data Standards":** CDISC (SDTM, ADaM), OMOP-CDM (OHDSI). Dejar en "Databases" MySQL, PostgreSQL, MongoDB, ETL. | Palabras clave de pharma más localizables. |
| 4 | **Partir el primer bullet de BeWay:** (a) diseño del judge + control del sesgo de posición; (b) resultados: 91,7% unánimes en 1.272 comparaciones, 19% de contradicciones a revisión humana, benchmark de 36 runs (2 modelos × 3 temperaturas). | Absorbe el bullet suelto "Benchmarked 36 runs". |
| 5 | **Acortar el bullet de RAG evidence builder** a la arquitectura en una frase (ingesta → scoring con LLM-judge → retrieval híbrido → síntesis multiagente con citas). | ChromaDB/BM25/RRF ya están en "GenAI & LLMs"; no hace falta moverlos. |
| 6 | **Teléfono legible:** `+34 693 29 97 47`. | |
| 7 | **Etiquetas en los enlaces:** `LinkedIn: … \| GitHub: … \| Portfolio: …`. | Cabe en una línea. |

### Depende de datos del usuario

- **llm-judge-stats en el bullet de preregistro de BeWay:** solo si de verdad nació de ese trabajo y no choca con confidencialidad.
- **"Led a small team"** (Animal Data): nº de personas y perfil.
- **"+ More certifications on LinkedIn":** o se elimina, o se sustituye por 1–2 certificaciones con nombre, entidad y año (LLM/MLOps).
- **Tema del TFM de VIU:** solo si conecta con causal / evaluación de LLMs.
- Pendiente de la sección 4: cifras de TFS y Daiichi-Sankyo.

### Descartar

- **Sustituir la parte de AWS/GCP/FastAPI/Docker/Airflow del resumen por el 91,7%:** contradice la auditoría anterior y el resumen es donde un reclutador busca el stack. Se queda como está.

---

## 6. Tercera auditoría ATS (2026-10-23) — 87/100

Tercera vez 87 con cambios sustanciales entre medias: la nota no discrimina ya. Las sugerencias empiezan a reciclarse o contradecirse (Selected Projects: antes "enlázalo más", ahora "redúcelo"; certificaciones: tercera vez). Rendimientos decrecientes: lo que queda de valor real son **cifras que solo aporta el usuario**.

### Hacer

| # | Cambio | Nota |
|---|--------|------|
| 1 | **Cifras en Minsait** (nº de hospitales/fuentes integradas en el data lake, nº de APIs/modelos en producción, latencia o tiempo ahorrado), junto con las de TFS y Daiichi-Sankyo ya pendientes. | Es lo único que cambia la lectura humana. |
| 2 | **Eliminar la línea "+ 80 more certifications on LinkedIn".** | La han marcado las tres auditorías. Borrarla quita la penalización y libera una línea; listar 4–6 costaría 2–4 líneas que no hay. |
| 3 | **Comprimir el primer bullet de llm-judge-stats** a 2 líneas. | Libera espacio para las cifras del #1. |

### Depende del usuario

- **LangChain en el bullet del RAG:** solo si de verdad se usó ahí. Si no se usó en ningún rol, quitarlo de Skills (mismo criterio que Databricks/PySpark).

### Descartar

- **"•" huérfano antes de Technical Skills, "•Built" sin espacio en Minsait, disponibilidad "en la misma línea que el email" sin espacios:** artefactos del extractor de PDF. En el PDF la disponibilidad ya está en su propia línea y las viñetas son idénticas.
- **Partir MLOps & Cloud en dos líneas, describir BeWay/Animal Data, detallar el BSc:** cada uno añade 1–3 líneas y el CV ya va al límite de 2 páginas.
- **llm-judge-stats en la cabecera:** ya está GitHub; redundante.
- **Quitar Python/R de los Tech stack antiguos:** algunos ATS calculan años de experiencia por skill a partir de los roles; repetirlos suma, no resta.
