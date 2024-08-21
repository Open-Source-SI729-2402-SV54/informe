<style>
  body {
  font-family: 'Times New Roman', Times, serif;
  }
</style>

<h1 style="text-align: center;"><b>Universidad Peruana de Ciencias Aplicadas</b></h1>

<h2 style="text-align: center;">
    <p>Ingenieria de Software - Ciclo 5</p>
    <p>Desarrollo de Aplicaciones Open Source SV54</p>
</h2>

<div style="text-align: center;">
    <img src="img/UPC.png" alt="UPC Logo">
</div>

<h2 style="text-align: center;">
    <p>Informe de Trabajo Final</p>
    <p>NAXUS</p>
    <p>NutriSend</p>
    <p>Hugo Allan Mori Paiva</p>
</h2>

<h2 style="text-align: center;">Integrantes</h2>

<table style="margin-left: auto; margin-right: auto;">
  <tr>
    <th>Nombre y Apellidos</th>
    <th>Código</th>
  </tr>
  <tr>
    <td>Camila Leonor Espinoza Vivas</td>
    <td>U202214572</td>
  </tr>
  <tr>
    <td>Renzo José Araujo Ingunza</td>
    <td>u202113612</td>
  </tr>
  <tr>
    <td>Fatima Asmad Padilla</td>
    <td>u202113612</td>
  </tr>
   <tr>
    <td>Jhordi Luis Carranza Pérez</td>
    <td>u20191e835</td>
  </tr>
</table>

<h4 style="text-align: center;">Agosto 2024</h4>

# Registro de Versiones del Informe

<table border="1" cellpadding="10" cellspacing="0" style="margin-left: auto; margin-right: auto;">
  <tr>
    <th>Version</th>
    <th>Fecha</th>
    <th>Autor</th>
    <th>Descripción de modificación</th>
  </tr>
  <tr>
    <td>TB1</td>
    <td>15/08</td>
    <td>Camila Leonor Espinoza Vivas</td>
    <td>Caratula</td>
  </tr>
  <tr>
    <td>TB1</td>
    <td>16/08</td>
    <td>Renzo José Araujo Ingunza</td>
    <td>Índice</td>
  </tr> 
  <tr>
    <td>TB1</td>
    <td>---</td>
    <td>Fatima Asmad Padilla</td>
    <td>---</td>
  </tr>
  <tr>
    <td>TB1</td>
    <td>---</td>
    <td>Jhordi Luis Carranza Pérez</td>
    <td>---</td>
  </tr>
</table>


# Project Report Collaboration Insights

# Contenido 

### Capítulo I: Introducción
- 1.1. [Startup Profile](#Startup-Profile)
  - 1.1.1. [Descripción de la Startup](#Descripción-de-la-Startup)
  - 1.1.2. [Perfiles de integrantes del equipo](#Perfiles-de-integrantes-del-grupo)
- 1.2. [Solution Profile](#Solution-profile)
  - 1.2.1. [Antecedentes y problemática](#Antecedentes-y-problemática)
  - 1.2.2. [Lean UX Process](#Lean-UX-Proccess)
    - 1.2.2.1. [Lean UX Problem Statements](#Lean-UX-problem-statements)
    - 1.2.2.2. [Lean UX Assumptions](#Lean-UX-assumptions)
    - 1.2.2.3. [Lean UX Hypothesis Statements](#Lean-UX-Hypothesis-Statements)
    - 1.2.2.4. [Lean UX Canvas](#Lean-UX-Canvas)
- 1.3. [Segmentos objetivo](#Segmentos-objetivos)


### Capítulo II: Requirements Elicitation & Analysis
- 2.1. [Competidores](#Competidores)
  - 2.1.1. [Análisis competitivo](#Análisis-competitivo)
  - 2.1.2. [Estrategias y tácticas frente a competidores](#Estrategias-y-tácticas)
- 2.2. [Entrevistas](#Entrevistas)
  - 2.2.1. [Diseño de entrevistas](#Diseño-de-entrevistas)
  - 2.2.2. [Registro de entrevistas](#Registro-de-entrevistas)
  - 2.2.3. [Análisis de entrevistas](#Análisis-de-entrevistas)
- 2.3. [Needfinding](#Needfinding)
  - 2.3.1. [User Personas](#User-personas)
  - 2.3.2. [User Task Matrix](#User-Task-Matrix)
  - 2.3.3. [User Journey Mapping](#User-journey-mapping)
  - 2.3.4. [Empathy Mapping](#Empathy-mapping)
  - 2.3.5. [As-is Scenario Mapping](#As-is-scenario)
- 2.4. [Ubiquitous Language](#Ubiquitoues-language)

### Capítulo III: Requirements Specification
- 3.1. [To-Be Scenario Mapping](#To-Be-scenario-mapping)
- 3.2. [User Stories](#User-stories)
- 3.3. [Impact Mapping](#Impact-mapping)
- 3.4. [Product Backlog](#product-backlog)

### Capítulo IV: Product Design
- 4.1. [Style Guidelines](#Style-Guidelines)
  - 4.1.1. [General Style Guidelines](#General-style-guidelines)
  - 4.1.2. [Web Style Guidelines](#Web-style-guidelines)
- 4.2. [Information Architecture](#Information-architecture)
  - 4.2.1. [Organization Systems](#Organization-systems)
  - 4.2.2. [Labeling Systems](#Labeling-systems)
  - 4.2.3. [SEO Tags and Meta Tags](#SEO-tags-and_meta-tags)
  - 4.2.4. [Searching Systems](#-Searching-systems)
  - 4.2.5. [Navigation Systems](#Navigation-systems)
- 4.3. [Landing Page UI Design](#Landing-page-UI-design)
  - 4.3.1. [Landing Page Wireframe](#Landing-page-wireframe)
  - 4.3.2. [Landing Page Mock-up](#Landing-page-mock-up)
- 4.4. [Web Applications UX/UI Design](#Web-applications-UX/UI-design)
  - 4.4.1. [Web Applications Wireframes](#Web-applications-wireframes)
  - 4.4.2. [Web Applications Wireflow Diagrams](#web-applications-wireflow-diagrams)
  - 4.4.3. [Web Applications Mock-ups](#Web-applications-mock-ups)
  - 4.4.4. [Web Applications User Flow Diagrams](#Web-applications-user-flow)
- 4.5. [Web Applications Prototyping](#Web-applications-prototyping)
- 4.6. [Domain-Driven Software Architecture](#Domain-driven-software-architecture)
  - 4.6.1. [Software Architecture Context Diagram](#Software-architecture-context-diagram)
  - 4.6.2. [Software Architecture Container Diagrams](#Software-architecture-container-diagrams)
  - 4.6.3. [Software Architecture Components Diagrams](#Software-architecture-components-diagrams)
- 4.7. [Software Object-Oriented Design](#Software-object-oriented-design)
  - 4.7.1. [Class Diagrams](#Class-diagrams)
  - 4.7.2. [Class Dictionary](#Class-dictionary)
- 4.8. [Database Design](#Database-Design)
  - 4.8.1. [Database Diagram](#Database-diagram)

### Capítulo V: Product Implementation, Validation & Deployment
  - 5.1. [Software Configuration Management](#Software-configuration-management)
  - 5.1.1. [Software Development Environment Configuration](#Software-development-enviroment)
  - 5.1.2. [Source Code Management](#Source-code-management)
  - 5.1.3. [Source Code Style Guide & Conventions](#Source-code-style-guide-&-convetions)
  - 5.1.4. [Software Deployment Configuration](#Software-deployment-configuration)
- 5.2. [Landing Page, Services & Applications Implementation](#Landing-page,-services-&-Applications-Implementation)
  - 5.2.X. [Sprint 1](#Sprint-1)
    - 5.2.X.1. [Sprint Planning 1](#Sprint-Planning-1)
    - 5.2.X.2. [Sprint Backlog 1](#Sprint-Backlog-1)
    - 5.2.X.3. [Development Evidence for Sprint Review](#Development-evidence-for-Sprint-Review)
    - 5.2.X.4. [Testing Suite Evidence for Sprint Review](#Testing-Suite-evidence-for-Sprint-Review)
    - 5.2.X.5. [Execution Evidence for Sprint Review](#Execution-Evidence-for-Sprint-Review)
    - 5.2.X.6. [Services Documentation Evidence for Sprint Review](#Services-Documentation-Evidence-for-Sprint)
    - 5.2.X.7. [Software Deployment Evidence for Sprint Review](#Software-Deployment-Evidence-for-Sprint)
    - 5.2.X.8. [Team Collaboration Insights during Sprint](#Team-Collaboration-Insights-during-Sprint)
- 5.3. [Validation Interviews](#Validation)
  - 5.3.1. [Diseño de Entrevistas](#Diseño-de-Entrevistas)
  - 5.3.2. [Registro de Entrevistas](#Registro-de-Entrevistas)
  - 5.3.3. [Evaluaciones según heurísticas](#Evaluaciones-según-heurísticas)
- 5.4. [Video About-the-Product](#Video-About-the-Product)
---
# Student Outcome

<table border="1" cellpadding="10" cellspacing="0" style="margin-left: auto; margin-right: auto;">
  <tr>
    <th>Criterio específico</th>
    <th>Acciones realizadas</th>
    <th>Conclusiones</th>
  </tr>
  <tr>
    <td>Desarrollo de experimentos</td>
    <td>TB1</td>
    <td>TB1</td>
  </tr>
  <tr>
    <td>Análisis e interpretación de datos/ resultados</td>
    <td>TB1</td>
    <td>TB1</td>
  </tr>
</table>