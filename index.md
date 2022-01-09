---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

<img src="https://pure.au.dk/portal/files/179044902/Foto_low.jpg" alt="Cláudio Ângelo Gonçalves Gomes" class="view_person_photo">

# Profile and Research Interests

My research interests are focused on two main areas: **co-simulation** and the **engineering of digital twins**.

## Co-simulation
Modeling and simulation techniques have enabled companies to diagnose and solve problems before any expensive prototypes are built. But with the increase in complexity of cyber physical systems, companies have to divide and conquer: they have to develop different components concurrently and they have to do business with specialized suppliers. Now it becomes harder to develop systems first time right because different teams will use different tools to build their models and the suppliers will not be willing to give away detailed models in order to protect their intellectual property.

A solution is to establish a common interface that allows multiple simulation tools to talk to each other without revealing the details of the models being simulated. This is co-simulation, my main research interest. From an academic point-of-view, co-simulation presents a unique set of research challenges that span mostly from the fact the connecting different simulators (of different formalisms) together amounts to create an ad-hoc hybrid modeling language. It is well known that simulation of dynamic systems can only be an approximation of the exact behaviour described in the differential equations. When coupling dynamic systems simulators, how can we trust the results? How accurate are these?

## Engineering of Digital Twins

Modern Cyber-Physical Systems (CPS) are often deployed in environments that cannot be reproduced in laboratory conditions, for periods of time that largely exceed the time available for experimentation.
When faced with unforeseen environments, the CPS must not fail or harm its surroundings.
During the development of the CPS, a large body of knowledge is generated in the form of models and experimental results, *that is currently not being put to use after the CPS is deployed*.

I envision that every CPS will eventually come with its own Digital Twin (DT).
The DT is a virtual system that represents a CPS -- its Physical Twin (PT) -- that continuously collects data about the PT and its environment, correlates it with the models of the PT, and provides services such as anomaly detection and self-adaptation.
The DT is thus crucial in mitigating the effects of unforeseen environments.

DTs will be *open ended*, that is, they will allow new services to be added by different stakeholders throughout the lifetime of the PT.
DT services and their interaction will be formally verified, and thus *dependable*.
They will be used/extended by stakeholders with *conflicting interests*: 
operators of the CPS, who are interested in, e.g., preventing down-time; and manufacturers, who are interested in learning about the CPS environment to improve subsequent products.
For example, the manufacturer should not be able to infer the detailed control actions of the CPS, for that is the operator's Intellectual Property (IP).
DTs will therefore accommodate different viewpoints of the PT, with IP being preserved by design.
*Self-adaptations* will be rehearsed and formally verified by the DT before being carried out in real life.
As systems of systems, DTs will be created from the *composition* of other DTs.

# Publications

Please find my publications **[here](https://pure.au.dk/portal/da/persons/cludio-angelo-goncalves-gomes(63d3d37d-ef61-40b6-a263-52792c5fd9e0)/publications.html)**
