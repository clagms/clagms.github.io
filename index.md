---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

<img src="https://pure.au.dk/portal/files/179044902/Foto_low.jpg" alt="Cláudio Ângelo Gonçalves Gomes" class="view_person_photo">

# Profile and Research Interests

My research interests are focused on two main areas: **co-simulation** and the **engineering of digital twins**.

Download my [CV(pdf)](./assets/cv/cv_claudio.pdf).

For events and news, consult my <a href="https://pure.au.dk/portal/en/claudio.gomes@ece.au.dk" target="_blank">Aarhus University</a> page.


## Co-simulation
Modeling and simulation techniques have empowered companies to diagnose and resolve issues even before costly prototypes are constructed. However, with the growing complexity of cyber-physical systems, companies face the need to adopt a divide-and-conquer approach. They must simultaneously develop different components while engaging with specialized suppliers. This makes it increasingly challenging to achieve the "first time right" in system development, as various teams employ different tools to construct their models, and suppliers are reluctant to share detailed models to protect their intellectual property.

One solution is to establish a common interface that facilitates communication among multiple simulation tools without disclosing the specifics of the simulated models. This solution is known as co-simulation, which happens to be my primary research interest. From an academic perspective, co-simulation presents a distinct set of research challenges, primarily stemming from the necessity of connecting simulators of different formalisms, resulting in the creation of an ad-hoc hybrid modeling language. It is a widely recognized fact that the simulation of dynamic systems can only provide an approximation of the exact behavior described by differential equations. When coupling dynamic system simulators, questions arise regarding the reliability and accuracy of the results. How can we place trust in these results? How accurate are they?

## Engineering of Digital Twins

Modern Cyber-Physical Systems (CPS) are frequently deployed in environments that cannot be replicated in laboratory conditions, often for durations far exceeding the available experimentation time. When encountering unforeseen environments, CPS must avoid failure or causing harm to their surroundings. Throughout CPS development, a substantial body of knowledge is generated in the form of models and experimental results, but unfortunately, *this knowledge often goes unused once the CPS is deployed*.

I envision that each CPS will eventually incorporate its Digital Twin (DT). The DT is a virtual representation of a CPS, known as its Physical Twin (PT). It continually collects data about the PT and its environment, correlates it with PT models, and offers services such as anomaly detection and self-adaptation. The DT plays a pivotal role in mitigating the impact of unexpected environments.

DTs will be open-ended, allowing new services to be added by various stakeholders throughout the PT's lifecycle. DT services and their interactions will undergo formal verification, ensuring their reliability. These services will cater to stakeholders with differing interests, including CPS operators focused on preventing downtime and manufacturers seeking to enhance future products through CPS environment insights. For instance, the manufacturer should not gain access to the detailed control actions of the CPS, as this constitutes the operator's Intellectual Property (IP). DTs will, therefore, accommodate various perspectives of the PT while safeguarding IP through design.

Self-adaptations will be practiced and formally verified by the DT before implementation in real-world scenarios. As systems of systems, DTs will be constructed through the composition of other DTs.

