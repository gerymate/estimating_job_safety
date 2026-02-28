
# Estimating job safety in the AI transformation era


## A quick tool for estimating the economic impact of AI on labor markets with a focus on job safety

Gergely Máté (with help from Claude) - May, 2025


### What we’re studying, why it matters, and who should care?

Our premise is that the act of thinking will be dominated by AIs. Therefore many activities that are dominantly utilising thinking will become economically obsolete - AIs will do them for significantly less cost than humans. This is likely going to transform labor markets, with high uncertainty and potential large losses of income to millions of people. Analysing and categorizing jobs with this in mind can help mitigate the risks of this transition, and can help in a better career orientation. 

The goal of this project is to provide anyone with a rational, easy to use evaluation framework to assess any job from the job safety point of view in the AI era. It provides a schema to dissect jobs based on required human skills, estimate how AI and robot development fares in those skills, add in job mastery, social and economic adoption factors, and get an easily interpretable “job safety score” as the result. Using this framework should be easy, and anyone interested should be able to get feedback about the job security level of a particular job with a pen and paper and a bit of thinking in about 5-10 minutes.


### The methodology

Any job can be decomposed based on these fundamental dimensions of required human capabilities:


* **Cognitive Processing** (thinking, analyzing, planning, knowledge application),
* **Physical Execution** (movement, dexterity, strength),
* **Social Interaction** (communication, relationships, emotional intelligence, persuasion),
* **Sensory Perception** (seeing, hearing, touching, smelling, tasting, balance),
* **Environment Adaptability** (handling changing conditions, environments).

Development of AI primarily touches cognitive and sensing capabilities: AI models excel at applying knowledge and pattern recognition (including visual and auditory patterns). Thinking models can reason efficiently, and AIs tend to get better and better at solving academic problems. Models are also capable of text, audio, image and video generation, and thus may be capable of solving communication tasks. However, AI driven robots acting in the physical world are currently at a very early stage. Although there are some robots capable of moving and manipulating objects with varying precision, these are still rare, mostly in prototype phase, and costly. AI is also struggling at dealing with unseen or rapidly changing environments, and also has hardware limitations: systems showing higher intelligence are run on energy demanding GPUs in large clusters of servers. Therefore jobs involving field work are way less vulnerable to AI compared to office work.

After we’ve decomposed the job under scrutiny, we score each dimension based on how resilient it is to current progress in AI capabilities. This scoring is by nature subjective, we have to make educated guesses. The scores should be related to the specific activities the job requires. 

Then we can apply the weighted job vulnerability formula, where higher scores indicate greater resilience against AI disruption:

*Job AI Resilience Score = Σ(Component Weight × Human Advantage Score)*

Humans advance their art during their years in a profession. We distinguish among beginner, advanced and master level based on experience by applying -1, 0 and +1 modifiers. With this we try to capture the fact that jobs of more skilled, experienced professionals are less vulnerable to AI than jobs at the beginner level.

We use this score to classify jobs into risk timeline categories of *immediate risk*, *medium term risk*, *long term safety* and *very low risk* (probably indefinite safety).

Finally, we modify the result based on four important adoption factors: first, for companies there is a higher incentive to replace workers with higher wages to cut costs, second, for some activities replacing humans with machines can have non-economical benefits - for example reducing risk of harm -, third, some development (particularly robots) can be prohibitively costly, and fourth, there are jobs (especially where something is “performed” in a broad sense) where most humans inherently prefer to see humans.


### Application of the analysis framework


#### 1. Job Composition (Total 100%)

Quickly estimate the percentage breakdown of:


* **Thinking** (analysis, planning, creativity): _____%
* **Physical** (movement, dexterity, strength): _____%
* **Social** (communication, emotional intelligence): _____%
* **Perception** (seeing, hearing, feeling): _____%
* **Adaptation** (handling changing environments): _____%


#### 2. Human Advantage Score (1-10 for each component)

For each component, take into account the job specific activities, and score how much advantage humans have:


* **1-3**: AI already good or improving rapidly
* **4-6**: AI partially capable but significant gaps
* **7-10**: AI struggles significantly


#### 3. Calculate Job Resilience Score


* Multiply each component's percentage by its Human Advantage Score
* Add them together for a weighted total out of 10
* Apply experience modifier: Beginner (-1), Advanced (0), Master (+1)


#### 4. Interpret Results


* **Below 4**: High Risk (machines are overtaking the job in 1-5 years)
* **4-6**: Medium Risk (5-10 years)
* **Above 6**: Low Risk (10+ years)
* **Above 8**: Very Low Risk (15+ years or indefinite human advantage)


#### 5. Adoption Factors Check

Ask these questions:


1. Is the job's compound annual salary significantly higher than potential AI or robot implementation costs?
2. Would replacing humans provide substantial benefits beyond cost savings?
3. Would the implementation cost of an AI or robot solution be prohibitively expensive for the foreseeable future?
4. Does the job involve performance or service where human authenticity itself is inherently valued?

If any of the answer to questions 1 or 2 is "yes," move the job up one risk level.  \
If any of the answer to questions 3 or 4 is "yes," move the job down one risk level.


### Three examples[^1]


#### Construction Worker

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


#### Software Developer

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


#### Dentist

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


### Conclusion

AI is likely to be an extremely transformative technology, and this transformative power can bring uncertainty and fear regarding job security. By evaluating jobs across five key dimensions and accounting for economic and social adoption factors we provided a framework to evaluate these risks in a structured, rational, systematic way. I hope this framework can help people overcome fears stemming from the unknown, and will help in career orientation during this transition. I encourage readers to apply this framework to their own careers or when advising others about education and skill development choices.


## Notes

[^1]:
     Actually we can feed our framework into AI systems to help us with analysis. 

