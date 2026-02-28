---
title: "Job Security in the Age of AI: A Structured Forecasting Approach"
author: 'Gergely Máté \orcidlink{0009-0003-6124-5415}'
header-includes:
  - \pdfoutput=1
  - \usepackage{orcidlink}
date: "February 2026"
abstract: |
  As Artificial Intelligence (AI) capabilities advance in cognitive and sensory domains, the landscape of global labor markets faces significant uncertainty. This paper proposes a structured forecasting framework to estimate job resilience by decomposing occupations into five core dimensions: cognitive processing, physical execution, social interaction, sensory perception, and environmental adaptability. By applying a weighted 'Human Advantage Score' and accounting for economic adoption factors, the model provides a systematic method for quantifying occupational safety. We demonstrate the utility of this framework through case studies of construction, software development, and dentistry, offering a rational basis for career orientation and policy planning in the AI transition era.
geometry: margin=1in
fontsize: 11pt
---

# Motivation and Scope

The integration of Artificial Intelligence (AI) into the global economy represents a paradigm shift in labor dynamics. While previous waves of automation primarily impacted manual labor, current progress in generative AI and reasoning models targets cognitive processing—the act of thinking itself. As cognitive tasks are increasingly delegated to AI systems, many activities dependent on these skills may face economic obsolescence as automated alternatives become significantly more cost-effective than human labor. This transition introduces profound uncertainty into labor markets, threatening the income stability of millions of professionals. Systematically analyzing and categorizing occupations is essential to mitigating transition risks and informing strategic career orientation.

To address these challenges, this paper proposes a structured forecasting framework that decomposes occupations into five core dimensions: Cognitive, Physical, Social, Sensory, and Adaptive. By applying informed estimates of AI capabilities relative to these skills, the model calculates an intermediate Job AI Resilience Score based on comparative human advantages. This metric is further refined by two critical variables: professional maturity—where mastery and tacit knowledge provide additional resilience—and socio-economic adoption factors that influence the actual speed of AI integration.

The ultimate objective of this methodology is to provide a rational, evidence-based classification of occupations into four Risk Timeline Categories. By moving beyond speculative fear and into structured estimation, this framework allows individuals and policymakers to assess occupational safety with greater precision.

# Related Work

The systematic assessment of labor displacement by technology has evolved from broad occupational analysis to more granular, task-based frameworks. Frey and Osborne (2017) famously identified "engineering bottlenecks" - such as social intelligence and complex perception - that limit the immediate reach of automation. Similarly, Brynjolfsson et al. (2018) proposed a "Suitability for Machine Learning" (SML) rubric, arguing that while few occupations are fully automatable, most consist of tasks with varying degrees of AI vulnerability.

From an economic perspective, Acemoglu and Restrepo (2019) emphasize that the risk to labor is driven by the "displacement effect," where capital-intensive technology replaces human tasks, balanced against a "productivity effect" that can create new roles. Current market data from the World Economic Forum (2025) suggests that as generative AI matures, high-wage cognitive roles - previously considered safe - are experiencing accelerated exposure. This paper builds upon these foundations by proposing a weighted scoring model that combines these technical bottlenecks with socio-economic adoption factors.

# The Methodology

Any job can be decomposed based on these fundamental dimensions of required human capabilities:

* **Cognitive Processing** (thinking, analyzing, planning, knowledge application),
* **Physical Execution** (movement, dexterity, strength),
* **Social Interaction** (communication, relationships, emotional intelligence, persuasion),
* **Sensory Perception** (seeing, hearing, touching, smelling, tasting, balance),
* **Environment Adaptability** (handling changing conditions, environments).

Development of AI primarily touches cognitive and sensing capabilities: AI models excel at applying knowledge and pattern recognition (including visual and auditory patterns). Thinking models can reason efficiently, and AIs tend to get better and better at solving academic problems. Models are also capable of text, audio, image and video generation, and thus may be capable of solving communication tasks. However, AI driven robots acting in the physical world are currently at a very early stage. Although there are some robots capable of moving and manipulating objects with varying precision, these are still rare, mostly in prototype phase, and costly. AI also struggles to navigate unseen or rapidly changing environments, and has edge hardware limitations: systems showing higher intelligence usually run on energy demanding GPUs in large clusters of servers, and doesn't fit into autonomous small robotic bodies. Therefore jobs involving field work are far less vulnerable to AI compared to office work.

After decomposing the job under scrutiny, we score each dimension based on how resilient it is to current progress in AI capabilities. This scoring is inherently heuristic, relying on informed estimations related to the specific activities the job requires. 

Then we can apply the weighted job vulnerability formula, where higher scores indicate greater resilience against AI disruption:

$$Job\ AI\ Resilience\ Score = \sum_{i} (Component\ Weight_i \times Human\ Advantage\ Score_i).$$

\clearpage
Humans advance their art during their years in a profession. To account for tacit knowledge, we distinguish among beginner, advanced and master level based on experience by applying -1, 0 and +1 modifiers. With this we try to capture the fact that jobs of more skilled, experienced professionals are less vulnerable to AI than jobs at the beginner level.

We use this score to classify jobs into risk timeline categories of **immediate risk**, **medium term risk**, **long term safety** and **very low risk** (probably indefinite safety).

Finally, we modify the result based on four important adoption factors: first, for companies there is a higher incentive to replace workers with higher wages to cut costs, second, for some activities replacing humans with machines can have non-economical benefits - for example reducing risk of harm -, third, some development (particularly robots) can be prohibitively costly, and fourth, there are jobs (especially where something is “performed” in a broad sense) where most humans inherently prefer to see humans.

# Application of the Analysis Framework

## 1. Job Composition (Total 100%)

Quickly estimate the percentage breakdown of:

* **Thinking** (analysis, planning, creativity): _____%
* **Physical** (movement, dexterity, strength): _____%
* **Social** (communication, emotional intelligence): _____%
* **Perception** (seeing, hearing, feeling): _____%
* **Adaptation** (handling changing environments): _____%

## 2. Human Advantage Score (1-10 for each component)

For each component, take into account the job specific activities, and score how much advantage humans have:

* **1-3**: AI already good or improving rapidly
* **4-6**: AI partially capable but significant gaps
* **7-10**: AI struggles significantly

## 3. Calculate Job Resilience Score

* Multiply each component's percentage by its Human Advantage Score
* Add them together for a weighted total out of 10
* Apply experience modifier: Beginner (-1), Advanced (0), Master (+1)

## 4. Interpret Results

* **Below 4**: High Risk (machines are overtaking the job in 1-5 years)
* **4-6**: Medium Risk (5-10 years)
* **Above 6**: Low Risk (10+ years)
* **Above 8**: Very Low Risk (15+ years or indefinite human advantage)

## 5. Adoption Factors Check

Ask these questions:

1. Is the job's compound annual salary significantly higher than potential AI or robot implementation costs?
2. Would replacing humans provide substantial benefits beyond cost savings?
3. Would the implementation cost of an AI or robot solution be prohibitively expensive for the foreseeable future?
4. Does the job involve performance or service where human authenticity itself is inherently valued?

If any of the answer to questions 1 or 2 is "yes," move the job up one risk level.  \
If any of the answer to questions 3 or 4 is "yes," move the job down one risk level.

# Three Examples

## Construction Worker

**1. Job Composition**

* Thinking: 15% (problem-solving, basic planning)
* Physical: 50% (lifting, operating machinery, manual labor)
* Social: 10% (team coordination)
* Perception: 15% (spatial awareness, hazard detection)
* Adaptation: 10% (responding to changing site conditions)

**2. Human Advantage Score**

* Thinking: 4/10 (AI can handle basic plans but struggles with on-site decisions)
* Physical: 8/10 (robots still struggle with construction-site mobility and strength)
* Social: 6/10 (limited real-time team coordination capabilities)
* Perception: 7/10 (computer vision struggles in unstructured environments)
* Adaptation: 9/10 (significant challenges with unpredictable environments)

**3. Job Resilience Score**

* Total: 7.15/10
* Beginner: 6.15 (7.15-1)
* Advanced: 7.15
* Master: 8.15 (7.15+1)

**4. Result: Low to Very Low Risk** (10-15+ years)

**5. Adoption Factors Check:** Safety benefits beyond cost savings might increase risk level slightly, but construction work still remains in the low risk category.

## Software Developer

**1. Job Composition**

* Thinking: 60% (coding, problem-solving, design)
* Physical: 5% (typing, basic computer interaction)
* Social: 20% (stakeholder communication, requirements gathering)
* Perception: 10% (code review, testing)
* Adaptation: 5% (handling changing requirements)

**2. Human Advantage Score**

* Thinking: 4/10 (good at code generation but struggles with larger-scale planning)
* Physical: 1/10 (AI doesn't need physical interaction to code)
* Social: 5/10 (struggles with nuanced stakeholder management)
* Perception: 4/10 (effective at code analysis)
* Adaptation: 4/10 (can adapt to changes but misses context)

**3. Job Resilience Score**

* Total: 4.05/10
* Beginner: 3.05 (4.05-1)
* Advanced: 4.05
* Master: 5.05 (4.05+1)

**4. Result:**

* Beginner: High Risk (1-5 years)
* Advanced: Medium Risk (5-10 years)
* Master: Medium Risk (5-10 years)

**5. Adoption Factors Check: **High salaries justify AI replacement, potentially moving advanced developers toward High Risk, while master developers with stronger stakeholder relationships remain in Medium Risk**.**

## Dentist

**1. Job Composition**

* Thinking: 25% (diagnosis, treatment planning, medical knowledge)
* Physical: 30% (precise hand movements, tool manipulation)
* Social: 15% (patient communication, anxiety management)
* Perception: 20% (visual examination, tactile feedback)
* Adaptation: 10% (responding to patient movement, unexpected findings)

**2. Human Advantage Score**

* Thinking: 5/10 (AI can assist with diagnosis but struggles with comprehensive treatment planning)
* Physical: 9/10 (extremely difficult to replicate precise hand movements in small, sensitive spaces)
* Social: 7/10 (difficult to replicate bedside manner and real-time emotional reassurance)
* Perception: 8/10 (complex integration of visual and tactile feedback in variable environments)
* Adaptation: 9/10 (significant challenges adapting to unexpected patient movements and oral conditions)

**3. Job Resilience Score**

* Total: 7.5/10
* Beginner: 6.5 (7.5-1)
* Advanced: 7.5
* Master: 8.5 (7.5+1)

**4. Result:**

* Beginner: Low Risk (10+ years)
* Advanced: Low Risk (10+ years)
* Master: Very Low Risk (15+ years or indefinite human advantage)

**5. Adoption Factors Check:** High salaries might justify automation investment (risk up), but implementation costs for robotic dentistry would be extremely high, and many patients are likely to prefer humans (risk down). These factors cancel each other out, keeping dentistry in the Low to Very Low Risk category.

# Conclusion and Future Outlook

This framework provides an immediate, structured, systematic method to transition from speculative anxiety to rational assessment of occupational risk. By decomposing occupations into core dimensions, applying weighted resilience scores, and accounting for economic and social adoption factors, individuals and policymakers can evaluate job security in real-time.

However, as a forecasting model, this tool is inherently iterative. While current resilience scores are based on informed estimates of existing AI and robotic capabilities, the rapid pace of technological development necessitates continuous updates to the "Human Advantage" metrics. There remains significant room for methodological refinement, empirical validation, and the integration of shifting socio-economic adoption factors.

This methodology provides a systematic starting point for individuals and policymakers to assess occupational safety. I encourage readers to apply this framework to their own professional trajectories and contribute to the ongoing refinement of these estimations as we navigate this transition.

# Acknowledgments

The author acknowledges the use of various Claude and Gemini models for structural brainstorming and linguistic refinement.

# References

1. Acemoglu, D., & Restrepo, P. (2019). "Automation and New Tasks: How Technology Displaces and Reinstates Labor." Journal of Economic Perspectives, 33(2), 3–30.
2. Brynjolfsson, E., & Mitchell, T. (2017). "What can machine learning do? Workforce implications" *Science*, 358(6370), 1530-1534.
3. Frey, C. B., & Osborne, M. A. (2017). "The future of employment: How susceptible are jobs to computerisation?" *Technological Forecasting and Social Change*, 114, 254-280.
4. World Economic Forum. (2025). "The Future of Jobs Report 2025."

