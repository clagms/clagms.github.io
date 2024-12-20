---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

<img src="https://pure.au.dk/portal/files/179044902/Foto_low.jpg" alt="Cláudio Ângelo Gonçalves Gomes" class="view_person_photo">

# Profile and Research Interests

My research interests are focused on two main areas: **co-simulation** and the **engineering of digital twins**.

Download my [CV(pdf)](./assets/cv/cv_claudio.pdf).

See my <a href="#publications">publications</a> below.

For events and news, consult my <a href="https://pure.au.dk/portal/en/claudio.gomes@ece.au.dk" target="_blank">Aarhus University</a> page.

## Biography  
Cláudio Gomes earned his B.Sc. and M.Sc. degrees in Computer Science from the New University of Lisbon in 2013, graduating with honors. In 2019, he completed his Ph.D. in Computer Science at the University of Antwerp, with a focus on property preservation in co-simulation. Since 2022, he has served as an Assistant Professor in the Department of Electrical and Computer Engineering at Aarhus University, Denmark. Prior to this, from 2020 to 2022, he was a Postdoctoral Researcher at Aarhus University, following a brief tenure as a Visiting Researcher at Carnegie Mellon University in 2019.

Prof. Gomes's research interests include co-simulation, digital twin engineering, and machine learning for digital twins. He has played key roles in several high-profile European and national projects, such as ROBOSAPIENS, DLTE, and DIGIT-BENCH, where he has served as co-coordinator and principal investigator. His work has been recognized with several accolades, including the Runner-Up Best Paper Award at the ANNSIM Conference in 2023 and the Best Paper Award at the SIMULTECH conference in 2019.

An active contributor to the academic community, Prof. Gomes has co-authored numerous journal articles and conference papers. He has supervised several Ph.D., M.Sc., and B.Sc. students and has been involved in organizing workshops, serving on program committees, and guest-editing special issues in leading journals. His ongoing contributions include editorial roles and active participation in conferences like RIVF, ANNSIM, ISoLA, and EDTConf. His current research focuses on advancing digital twin applications across engineering domains and developing methodologies for co-simulation.

## Co-simulation  
Modeling and simulation techniques enable companies to identify and address issues before expensive prototypes are built. However, as cyber-physical systems grow increasingly complex, companies must adopt a divide-and-conquer approach, developing different components concurrently and working with specialized suppliers. This creates challenges in achieving a “first time right” system development, as various teams use different tools for their models, and suppliers may be reluctant to share detailed models to protect their intellectual property.

Co-simulation offers a solution by providing a common interface that allows multiple simulation tools to communicate without exposing the specifics of the simulated models. This is one of my primary research interests. From an academic perspective, co-simulation presents unique challenges, particularly when connecting simulators of different formalisms, which can result in the creation of an ad-hoc hybrid modeling language. The simulation of dynamic systems can only approximate the exact behavior described by differential equations. When coupling dynamic system simulators, questions of reliability and accuracy arise. How can we trust the results, and how accurate are they?

## Digital Twin Engineering  
Modern Cyber-Physical Systems (CPS) are often deployed in environments that cannot be fully replicated in laboratory conditions, and they frequently operate for longer durations than are feasible for testing. When encountering unforeseen conditions, CPS must prevent failure or harm to their surroundings. During CPS development, a wealth of knowledge is generated through models and experimental results, yet much of this knowledge goes unused after deployment.

I envision that every CPS will eventually have its own Digital Twin (DT)—a virtual representation of its Physical Twin (PT). The DT continuously gathers data about the PT and its environment, correlates this data with PT models, and provides services like anomaly detection and self-adaptation. The DT will play a crucial role in mitigating the impact of unexpected environments.

DTs will be open-ended, allowing new services to be added by various stakeholders throughout the PT’s lifecycle. These services will undergo formal verification to ensure reliability and will cater to stakeholders with different interests, such as CPS operators focused on preventing downtime or manufacturers aiming to improve future products. For example, manufacturers should not have access to the CPS's detailed control actions, as this constitutes the operator’s Intellectual Property (IP). DTs will, therefore, accommodate various stakeholder perspectives while protecting IP by design.

Self-adaptations will be tested and formally verified by the DT before being implemented in real-world scenarios. As systems of systems, DTs will be composed of other DTs, enabling more complex and interconnected systems.
