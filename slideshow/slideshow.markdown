% Spectroscopy of Charmed Hadrons: <br/> Facing the Latest Experimental Results with the Theory
% Relatore: Fulvia De Fazio <br/> Laureando: Stefano Campanella
% Sessione Straordinaria <br/> AA 2017/2018

# Presentation Outline

## My Thesis in Brief

The core of my thesis consisted in the calculation, within the framework of heavy chiral perturbation theory, of certain ratios of branching fractions of a recently observed excited $D$ meson, the $\left. D \right.^*_2(3000)$, aimed at its classification.

## Structure of This Presentation

1. **Why?** Recent findings in experimental hadron spectroscopy (rapid overview).
2. **How?** The theoretical framework (non-technical, rapid overview).
3. **What are the implications?** Classification of the charmed meson spectrum (rapid overview).
4. **What's the point?** The classification of the $\left. D \right.^*_2(3000)$ (in some detail).
5. **So What?** Conclusions and perspectives.

# Advances in Hadron Spectroscopy

## Bird-eye View

---

### Exotic spectroscopy

- supernumerary states (es. $X(3872)$, $Y(4260)$, ...)
- charged quarkoniumlike states (es. $Z(4430)^+$, $Z(4200)^+$, ...)
- pentaquark states ($P_c(4380)^+$, $P_c(4450)^+$)

---

### Ordinary spectroscopy

- heavy baryons
- heavy mesons ← *The subject of my thesis!*

## Latest Observation in the Open-charm Meson Spectrum

---

Leading role: $B$-factories (Belle, BaBar), LHCb

Latest observations: 2010 (BaBar), 2013 (LHCb) </br> and **2016 (LHCb)** ← The first(?) observation of the $\left. D \right.^*_2(3000)$!

---

$B$-decay studies fix both spin and parity.

Prompt production studies fix only spin-parity series:

:::nonincremental
- natural (0⁺, 1⁻, 2⁺, ...)
- unnatural (0⁻, 1⁺, 2⁻, ...)
:::

---

+-----------+--------------------+------------------+---------+
| Resonance | mass (MeV)         | width (MeV)      | $J^P$   |
+===========+====================+==================+=========+
| D(2550)⁰  | 2539.4 ± 4.5 ± 6.8 | 130  ± 12  ± 13  | 0⁻      |
+-----------+--------------------+------------------+---------+
| D(2600)⁰  | 2608.7 ± 2.4 ± 2.5 | 93   ± 6   ± 13  | natural |
+-----------+--------------------+------------------+---------+
| D(2600)⁺  | 2621.3 ± 3.7 ± 4.2 | 93 (fixed)       | natural |
+-----------+--------------------+------------------+---------+
| D(2750)⁰  | 2752.4 ± 1.7 ± 2.7 | 71   ± 6   ± 11  |         |
+-----------+--------------------+------------------+---------+
| D(2760)⁰  | 2763.3 ± 2.3 ± 2.3 | 60.9 ± 5.1 ± 3.6 | natural |
+-----------+--------------------+------------------+---------+
| D(2760)⁺  | 2769.7 ± 3.8 ± 1.5 | 60.9 (fixed)     | natural |
+-----------+--------------------+------------------+---------+

Table: BaBar 2010

---

+-----------+--------------------+---------------------+-----------+
| Resonance | mass (MeV)         | width (MeV)         | $J^P$     |
+===========+====================+=====================+===========+
| D(2580)⁰  | 2579.5 ± 3.4 ± 5.5 | 177.5 ± 17.7 ± 46.0 | unnatural |
+-----------+--------------------+---------------------+-----------+
| D(2600)⁰  | 2608.7 ± 2.4 ± 2.5 | 93   ± 6   ± 13     | natural   |
+-----------+--------------------+---------------------+-----------+
| D(2600)⁺  | 2621.3 ± 3.7 ± 4.2 | 93 (fixed)          | natural   |
+-----------+--------------------+---------------------+-----------+
| D(2750)⁰  | 2752.4 ± 1.7 ± 2.7 | 71   ± 6   ± 11     |           |
+-----------+--------------------+---------------------+-----------+
| D(2760)⁰  | 2763.3 ± 2.3 ± 2.3 | 60.9 ± 5.1 ± 3.6    | natural   |
+-----------+--------------------+---------------------+-----------+
| D(2760)⁺  | 2769.7 ± 3.8 ± 1.5 | 60.9 (fixed)        | natural   |
+-----------+--------------------+---------------------+-----------+

Table: LHCb 2013

---

+-----------+--------------------+---------------------+-----------+
| Resonance | mass (MeV)         | width (MeV)         | $J^P$     |
+===========+====================+=====================+===========+
| D(2580)⁰  | 2579.5 ± 3.4 ± 5.5 | 177.5 ± 17.7 ± 46.0 | unnatural |
+-----------+--------------------+---------------------+-----------+
| D(2600)⁰  | 2608.7 ± 2.4 ± 2.5 | 93   ± 6   ± 13     | natural   |
+-----------+--------------------+---------------------+-----------+
| D(2600)⁺  | 2621.3 ± 3.7 ± 4.2 | 93 (fixed)          | natural   |
+-----------+--------------------+---------------------+-----------+
| D(2750)⁰  | 2752.4 ± 1.7 ± 2.7 | 71   ± 6   ± 11     |           |
+-----------+--------------------+---------------------+-----------+
| D(2760)⁰  | 2763.3 ± 2.3 ± 2.3 | 60.9 ± 5.1 ± 3.6    | natural   |
+-----------+--------------------+---------------------+-----------+
| D(2760)⁺  | 2769.7 ± 3.8 ± 1.5 | 60.9 (fixed)        | natural   |
+-----------+--------------------+---------------------+-----------+

Table: LHCb 2016

# The Theoretical Framework

---

It is unclear how to describe analytically relativistic bound systems in quantum field theories.

. . .

The approaches used in hadron spectroscopy so far:

1. Potential models (i.e. Schroedinger eq. with _ad hoc_ potentials)
2. QCD inspired effective theories ← _The one used in my thesis!_

## The Heavy Quark Limit

---

In hadronic systems with an heavy quark relativistic effects are suppressed: **the spin and flavour of the heavy quark decouples**

---

There is an analogy with atomic spectroscopy:

- Heavy quark spin decoupling → hyperfine splitting is small
- Heavy quark flavour (i.e. mass) decouples → different isotopes have the same chemistry

---

The state is determined by the quantum numbers of the light and heavy degrees of freedom separately

- Heavy DOF: $\vec{S}_Q$, flavour ($c$, $b$)
- Light DOF: $n$, $\vec{S}_q$, $\vec{L}$ (or equivalently $\vec{S}^P_\ell$), flavour ($u$, $d$, $s$)

## HQET Inspired Classification of States 

---

### Doublets

+------------------+-------+---------+------------------------+-----+
| Name             | $J^P$ | Doublet | $S^P_\ell$             | $L$ |
+:================:+:=====:+:=======:+:======================:+:===:+
| $D$              | $0^-$ | $H$     | $\left. 1/2 \right.^-$ | $0$ |
+------------------+-------+---------+------------------------+-----+
| $D^*$            | $1^-$ | $H$     | $\left. 1/2 \right.^-$ | $0$ |
+------------------+-------+---------+------------------------+-----+
| $D^*_0$          | $0^+$ | $S$     | $\left. 1/2 \right.^+$ | $1$ |
+------------------+-------+---------+------------------------+-----+
| $D'_1$           | $1^+$ | $S$     | $\left. 1/2 \right.^+$ | $1$ |
+------------------+-------+---------+------------------------+-----+
| $D_1$            | $1^+$ | $T$     | $\left. 3/2 \right.^+$ | $1$ |
+------------------+-------+---------+------------------------+-----+
| $D^*_2$          | $2^+$ | $T$     | $\left. 3/2 \right.^+$ | $1$ |
+------------------+-------+---------+------------------------+-----+
| $D^*_1$          | $1^-$ | $X$     | $\left. 3/2 \right.^-$ | $2$ |
+------------------+-------+---------+------------------------+-----+
| $D_2$            | $2^-$ | $X$     | $\left. 3/2 \right.^-$ | $2$ |
+------------------+-------+---------+------------------------+-----+
| $D_2$            | $2^-$ | $X'$    | $\left. 3/2 \right.^-$ | $2$ |
+------------------+-------+---------+------------------------+-----+
| $D^*_3$          | $3^-$ | $X'$    | $\left. 3/2 \right.^-$ | $2$ |
+------------------+-------+---------+------------------------+-----+
| $D^{* \prime}_2$ | $2^+$ | $F$     | $\left. 5/2 \right.^+$ | $3$ |
+------------------+-------+---------+------------------------+-----+
| $D_3$            | $3^+$ | $F$     | $\left. 3/2 \right.^-$ | $3$ |
+------------------+-------+---------+------------------------+-----+

---

### Observed states

+---------+--------+---------------+-----------------------------------+------------------------------------+-------------------+-------------------------------------+---------------------------------------+
| Doublet | $J^P$  | $n = 1$       | $n = 2$                           | $n = 3$                            | $n = 1$           | $n = 2$                             | $n = 3$                               |
+=========+========+===============+===================================+====================================+===================+=====================================+=======================================+
| $H$     | $0^-$  | $D(1869)$      | $\left. D(2550) \right.^\star$   |                                    | $D_s(1968)$       |                                     |                                       |
+---------+--------+---------------+-----------------------------------+------------------------------------+-------------------+-------------------------------------+---------------------------------------+
| $H$     | $1^-$  | $D^*(2010)$   | $\left. D^*(2600) \right.^\star$  | $\left. D^*_1(2680) \right.^\star$ | $D_s^*(2112)$     | $D_{s1}^*(2700)$                    | $\left. D^*_{s1}(2860) \right.^\star$ |
+---------+--------+---------------+-----------------------------------+------------------------------------+-------------------+-------------------------------------+---------------------------------------+
| $S$     | $0^+$  | $D^*_0(2400)$ |                                   |                                    | $D_{s0}(2317)$    |                                     |                                       |
+---------+--------+---------------+-----------------------------------+------------------------------------+-------------------+-------------------------------------+---------------------------------------+
| $S$     | $1^+$  | $D'_1(2430)$   | $\left. D(3000) \right.^\star$   |                                    | $D'_{s1}(2460)$   | $\left. D_{sJ}(3040) \right.^\star$ |                                       |
+---------+--------+---------------+-----------------------------------+------------------------------------+-------------------+-------------------------------------+---------------------------------------+
| $T$     | $1^+$  | $D_1(2420)$   | $\left. D(3000) \right.^\star$    |                                    | $D_{s1}(2536)$    | $\left. D_{sJ}(3040) \right.^\star$ |                                       |
+---------+--------+---------------+-----------------------------------+------------------------------------+-------------------+-------------------------------------+---------------------------------------+
| $T$     | $2^+$  | $D^*_2(2460)$ |                                   |                                    | $D^*_{s2}(2573)$  |                                     |                                       |
+---------+--------+---------------+-----------------------------------+------------------------------------+-------------------+-------------------------------------+---------------------------------------+

<!--
+--------+--------+--------+--------+--------+--------+--------+--------+
| \addli | $1^-$  | $\left |        |        | $\left |        |        |
| nespac |        | . D^*_ |        |        | . D^*_ |        |        |
| e      |        | 1(2680 |        |        | {s 1}( |        |        |
| $X$    |        | ) \rig |        |        | 2860)  |        |        |
|        |        | ht.^\s |        |        | \right |        |        |
|        |        | tar$   |        |        | .^\sta |        |        |
|        |        |        |        |        | r$     |        |        |
+--------+--------+--------+--------+--------+--------+--------+--------+
| $X$    | $2^-$  |        |        |        |        |        |        |
+--------+--------+--------+--------+--------+--------+--------+--------+
| \addli | $2^-$  | $\left |        |        |        |        |        |
| nespac |        | . D(27 |        |        |        |        |        |
| e      |        | 50) \r |        |        |        |        |        |
| $X'$   |        | ight.^ |        |        |        |        |        |
|        |        | \star$ |        |        |        |        |        |
+--------+--------+--------+--------+--------+--------+--------+--------+
| $X'$   | $3^-$  | $D^*_3 |        |        | $D^*_{ |        |        |
|        |        | (2760) |        |        | s 3}(2 |        |        |
|        |        | $      |        |        | 860)$  |        |        |
+--------+--------+--------+--------+--------+--------+--------+--------+
| \addli | $2^+$  | $\left |        |        |        |        |        |
| nespac |        | . D^*_ |        |        |        |        |        |
| e      |        | 2(3000 |        |        |        |        |        |
| $F$    |        | ) \rig |        |        |        |        |        |
|        |        | ht.^\s |        |        |        |        |        |
|        |        | tar$   |        |        |        |        |        |
+--------+--------+--------+--------+--------+--------+--------+--------+
| $F$    | $3^+$  |        |        |        |        |        |        |
+--------+--------+--------+--------+--------+--------+--------+--------+

: Observed open-charm mesons, classified in HQ doublets. States with
uncertain identification are indicated with $\star$.
-->
---

## The Heavy Chiral Perturbation Theory

---

ChPT is a non-decoupling effective theory:

> Quantum field theory itself has no content beyond analyticity, unitarity, cluster decomposition, and symmetry. This can be put more precisely in the context of perturbation theory: if one writes down the most general possible Lagrangian, including _all_ terms consistent with assumed symmetry principles, and then calculates matrix elements with this Lagrangian to any given order of perturbation theory, the result will simply be the most general possible $S$-matrix consistent with analyticity, perturbative unitarity, cluster decomposition and the assumed symmetry principles.
> -- Weinberg

---

ChPT allows to describe interactions of hadrons with the light pseudoscalar octect ($\pi$, $K$ and $\eta$) in the limit in which $m_q \to 0$ (with $q = d, u, s$).

---

## Ratios of Branching Fractions

---

Within the HChPT:

- Decay widths can be calculated, but depend on unknown constants
- Ratios of (some pairs of) these quantities are fixed within HChPT

---

These are model-independent predictions in the sense that

$$ \left. \frac{\Gamma ( P_1 \to P_2 \pi )}{\Gamma ( P'_1 \to P'_2 \pi )} \right\vert_\text{QCD} \xrightarrow[\begin{subarray}{c} m_q \to 0 \\ m_Q \to \infty \end{subarray}]{} \left. \frac{\Gamma ( P_1 \to P_2 \pi )}{\Gamma ( P'_1 \to P'_2 \pi )} \right\vert_\text{HChPT}$$

where $\pi$ is a generic light pseudoscalar meson, $P_1, P'_1$ are mesons belonging to the same doublet $M_1$, and $P_2, P'_2$ to $M_2$.

---

Notice:

- Due to the large available phase space and relative reconstruction simplicity only decays to the fundamental doublet $H$ are considered.
- Tree level calculations to the leading order in $1/m_Q$ ← _Identification purpose, the precise value is not needed!_

# Classification of the $\left. D \right.^*_2(3000)$

---

Lowest available quantum numbers assignments (as previously seen):

- $\tilde{T}$ doublet: $n = 1$, $L = 1$, $S^P_\ell = \left. 3 / 2 \right.^+$
- $F$ doublet: $n = 0$, $L = 3$, $S^P_\ell = \left. 7 / 2 \right.^+$

---

### The $\tilde{T}$ Doublet

doublet expression: ...

. . .

Lagrangian: ...

---

### The $H$ Doublet

doublet expression: ...

. . .

Lagrangian: ...

## The Ratio $R_\pi$

---

### Definition of $R_\pi$

---

### Calculated values

***What doest it mean?*** Interpretation...

---

## The Spin Partner of $\left. D \right.^*_2(3000)$ and $R'_\pi$

---

### The Spin Partner of the $\left. D \right.^*_2(3000)$: the Two Alternatives

- ...
- ...

---

### Definition of $R'_\pi$

---

### Calculated values

**What does it mean?** Interpretation...

---

## The Strange Partner of the $\left. D \right.^*_2(3000)$

---

### Where it could be?

---

### Parametric Analysis

---

### Educated Guess and Hierarchy of Decays

- ...
- ...

# Conclusions and Perspectives

---

## What has been done?

  - The whole observed spectrum of open-charm mesons has been presented and discussed.
  - An original contribution aimed at the classification of the $\left. D \right.^*_2(3000)$ has been presented.

## Why?

  - The heavy meson spectroscopy is becoming a precision physics field of research.
  - There is need for an approach deeply rooted in QCD (as opposed to potential models).

## What could still be done?

  - _Within the same framework_: decays to excited $D$ mesons, baryonic sector.
  - _Needing and extension of the framework_: decays with light vector mesons in the final state.

<!---
vim: spell spelllang=en_gb
-->
