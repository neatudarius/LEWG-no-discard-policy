# WG2 P3162: LEWG [[nodiscard]] policy

Authors: Darius Neațu ([@neatudarius](https://github.com/neatudarius)), David Sankel ([@camio](https://github.com/camio))

Audience: Library Evolution

Description: The committee spends substantial time deciding whether or not [[nodiscard]] is appropriate for newly introduced standard functions, and the decisions made are often incoherent. We propose a policy that results in minimal syntactic overhead while retaining the detection of the most egregious defects.

> Note: This repo/paper is work for [WG21: C++ Standards Committee Papers](https://www.open-std.org/jtc1/sc22/wg21/docs/papers/).

## Published Revisions
* P3162R0:
  * [https://wg21.link/P3162R0](https://wg21.link/P3162R0), 2024-02-22
  * source: [P3162R0.md](./revisions/P3162R0.md)
  * status: no consensus in LEWG Tokyo 2024. Other approach must be found.
* P3201R1:
  * [https://wg21.link/P3201R1](https://wg21.link/P3201R1]), 2024-03-22
  * source: [P3201R1.md](./revisions/P3201R1.md)
  * status:
    * Co-authored with Jonathan Wakely a joint new proposal.
    * Got consensus in LEWG Tokyo 2024. 
    * Forwarded to [*2024-04 Library Evolution Polls (P3213R0)*](https://wg21.link/P3213R0).
    * Results published in [*2024-04 Library Evolution Poll Outcomes (P3214R0)*](https://wg21.link/P3214R0).
    * Consensus achieved.
  
Final status: `P3201R1` was adopted into [SD-9: Library Evolution Policies](https://isocpp.org/std/standing-documents/sd-9-library-evolution-policies): 

> Policy: Library wording should not use [[nodiscard]] (P3201R1: LEWG [[nodiscard]] policy (Jonathan Wakely, David Sankel, Darius Neațu))

> Rationale: Warnings are non-normative so [[nodiscard]] placement has a spurious impact. Furthermore, implementors are better qualified to identify when and where to emit warnings for their implementations.


