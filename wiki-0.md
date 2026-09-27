# SuperInstance Ternary Wiki — Batch 0

Scout index of 50 SuperInstance repos. Generated 2026-09-27 via `gh repo view` / `gh api` (no clones).
Standing references: **qthe** = 2-bit timbre + 6-bit data primitive; **ternary fabric** = the shared trit interconnect; **sign-based training** = {-1,0,+1} weight/gradient learning; **cellular graph** = CA × graph-hybrid substrate.

---

### c-ternary
- **one-liner:** Minimal C99 header-only ternary logic library: trit type, conviction mapping, Leminal Zone deadband, and AND/OR/NOT/XOR/implication gates.
- **primitive:** Trit logic gates with conviction mapping and deadband (no-decision zone).
- **category:** algebra
- **synergy-note:** The embedded-C reference for fabric endpoints: its Leminal Zone deadband is exactly the threshold rule ternary-activation uses for quantization, so both can share one threshold convention. Also the port target for running trit gates (and qthe timbre decode) on microcontrollers the Rust crates can't reach.

### federated-ternary
- **one-liner:** Federated learning over ternary weights: nodes train locally and merge via element-wise majority vote, CRDT-style, with Byzantine considerations.
- **primitive:** Sign-based local training + majority-vote (trit-wise median) merge.
- **category:** ml
- **synergy-note:** The distributed wrapper around ternary-accumulator's majority-vote gradient step, with ternary-antidote's CRDTs as the merge substrate and ternary-checkpoint for state exchange. Gossip transport comes free from ternary-distributed's dominant-trit rule.

### ternary-accumulator
- **one-liner:** Ternary gradient accumulation for sign-based training with majority vote, momentum, entropy tracking, and checkpoint/restore.
- **primitive:** Majority-vote accumulation of sign gradients (trit-ballot optimizer step).
- **category:** ml
- **synergy-note:** The local optimizer core for federated-ternary and the entropy signal that can gate ternary-distill's gradual ternarization schedule. Its snapshots slot directly into ternary-checkpoint's 16-trit/u32 packing.

### ternary-activation
- **one-liner:** Ternary-native activation functions (ReLU/sigmoid/tanh/GELU/softmax analogs) that quantize outputs back into {-1, 0, +1} while preserving inflection points.
- **primitive:** Threshold-rounded continuous activations mapped into Z₃.
- **category:** ml
- **synergy-note:** Sits between ternary-conv and ternary-attention layers to keep forward passes in-trit; its per-function thresholds are the same deadband idea as c-ternary's Leminal Zone. Also the output clamp that keeps ternary-distill students legal.

### ternary-adversarial
- **one-liner:** Adversarial testing harness that stress-tests ternary-agent strategies against opposing strategies in {-1,0,+1} action space.
- **primitive:** Adversarial pairing/probing of trit-strategy agents.
- **category:** agent
- **synergy-note:** Red-team source for ternary-agent pools and ternary-captain decisions; scenario randomization can come from ternary-dice, and damage reports route to ternary-dockyard for refit. Also a natural scorer for ternary-curriculum mastery gates.

### ternary-agent
- **one-liner:** Core agent framework where every agent holds one of three states — Avoid (-1), Explore (0), Choose (+1) — with decayed two-tier memory, threshold strategies, pools, and messaging.
- **primitive:** Trit behavioral state machine with γ (signed pool charge) population metric.
- **category:** agent
- **synergy-note:** The substrate every agent-side crate assumes: ternary-cadence watches its outputs, ternary-captain delegates across its pools, ternary-curriculum trains it. Its Z₃ cyclic-dominance dynamics could take posteriors from ternary-belief instead of raw scores.

### ternary-anchor
- **one-liner:** Stability and persistence layer for rooms in dynamic fleet environments.
- **primitive:** Anchored/persistent trit room-state under churn.
- **category:** systems
- **synergy-note:** Anchors the rooms ternary-cargo and ternary-channel serve over the ternary fabric; complements ternary-antidote (fast CRDT convergence) as the slow stabilizer, and gives ternary-captain succession a durable home base.

### ternary-antidote
- **one-liner:** CRDTs (G-Counter, LWW-Register, OR-Set) for GPU cluster state where merges have three outcomes.
- **primitive:** Ternary-outcome CRDT merge semantics.
- **category:** systems
- **synergy-note:** The merge layer under federated-ternary's vote and ternary-checkpoint's model sync across GPU clusters; syndrome checks from ternary-codes could cheaply pre-detect divergence before a full CRDT merge.

### ternary-attention
- **one-liner:** Attention mechanisms adapted to operate on ternary inputs {-1, 0, +1}.
- **primitive:** Trit-valued attention scores/weights.
- **category:** ml
- **synergy-note:** Stacks with ternary-conv into fully sign-based encoders trained by ternary-accumulator; head-selection patterns are naturally trit vectors, so ternary-clustering can group heads and ternary-checkpoint packs the weights for ternary-dispatch.

### ternary-auction
- **one-liner:** Mechanism design over {-1,0,+1} bids: Vickrey/VCG auctions, exhaustive strategy-proofness verification, and trit signal resolution.
- **primitive:** Trit bids + externality pricing + sign-of-sum consensus resolver.
- **category:** game/narrative
- **synergy-note:** Its TernaryResolver is the same sign-sum primitive as ternary-consensus voting and ternary-captain's DecisionEngine — one aggregation kernel could serve allocation, agreement, and command. Natural allocation layer for ternary fabric bandwidth via trit bids.

### ternary-automata
- **one-liner:** Three-state cellular automata with ternary Wolfram numbering (~3^27 rule space), simulation, cycle detection, and entropy analysis.
- **primitive:** Trit-state CA rules indexed by base-3 Wolfram numbers.
- **category:** automata
- **synergy-note:** The general rule engine for ternary-diehard's biological variants and a natural core for the cellular-graph substrate; its entropy metric can score ternary-cell population dynamics, and ternary-constraint can prune its 7.6-trillion rule space.

### ternary-belief
- **one-liner:** Belief propagation on ternary factor graphs: sum-product message passing, loopy BP, evidence clamping, marginal inference.
- **primitive:** Trit-valued messages over factor graphs.
- **category:** ml
- **synergy-note:** Supplies posteriors wherever raw scores are used today: ternary-agent thresholds, ternary-auction signal confidence, ternary-captain situation rooms. Loopy-BP messages are natural ternary-bus payloads, and ternary-constraint propagation can prune its graph states.

### ternary-bite
- **one-liner:** Stream transforms for ternary systems: `crush`, `quantize`, `downsample`, `bit_rotate`.
- **primitive:** Trit-stream codec operators (quantize/crush/rotate).
- **category:** signal
- **synergy-note:** The codec front-end between qthe's 2-bit timbre + 6-bit data lanes and trit space — quantize/crush maps continuous or packed streams onto the fabric, and bit_rotate gives the nibble-level repacking ternary-bridge's roundtrip tests verify.

### ternary-bridge
- **one-liner:** Bridge pattern for connecting heterogeneous ternary systems: generic forward/backward translation with protocol, codec, memory-model, and skill-descriptor bridges plus roundtrip verification.
- **primitive:** Bidirectional A↔B translation contract with roundtrip check.
- **category:** systems
- **synergy-note:** The canonical interop seam of the ecosystem: write a Bridge pair between qthe packing and byte-per-trit wire formats, or between fabric dialects, and its backward(forward(x))≈x test becomes the contract suite for ternary-bus and ternary-channel traffic.

### ternary-btree
- **one-liner:** Pedagogical order-3 B-tree where each 2-key node branches three ways, with pre-emptive splitting and ~37% shorter worst-case height than binary.
- **primitive:** 3-way branching search tree (log₃ n height).
- **category:** storage
- **synergy-note:** The true ordered index ternary-database's 3-bucket BTreeIndex only sketches; the 3-way key comparison is sign-of-difference, the same primitive ternary-diff uses for strategy comparison, so index order can drive merge order.

### ternary-budget
- **one-liner:** Budget tracking where every item is classified {-1 = over, 0 = on-track, +1 = under}.
- **primitive:** Trit classification of budget status.
- **category:** systems
- **synergy-note:** Status trits are exactly the input format ternary-captain's sign-sum expects, and the domains it monitors are the ones ternary-conserve conserves — budget overruns (-1) can trigger conserve reallocations or dockyard refits automatically.

### ternary-bus
- **one-liner:** Communication bus for inter-room messaging with ternary payloads.
- **primitive:** Trit-payload message bus.
- **category:** network
- **synergy-note:** The in-process transport for ternary fabric traffic: carries ternary-belief messages, agent votes, and cadence alerts; priority ordering should defer to ternary-channel's trit priorities, and wire encoding goes through ternary-bridge codecs.

### ternary-cadence
- **one-liner:** Detects musical-style cadences (perfect authentic, plagal, deceptive, suspension) in agent output streams to signal completion, pivot, or stall.
- **primitive:** Confidence-trajectory pattern classification of agent endings.
- **category:** agent
- **synergy-note:** Completion events gate ternary-captain delegation and set ternary-conduct tempo, while deceptive cadences are natural triggers for ternary-cell tunnel transitions. Its typology mirrors ternary-counterpoint's cadence rules — a ready-made generator/detector pair.

### ternary-captain
- **one-liner:** Fleet leadership pattern: DecisionEngine (ternary sign of fitness-weighted votes), Delegator, SituationRoom sensor aggregation, and SuccessionPlan handoff.
- **primitive:** Sign-of-weighted-sum decision with anti-flip-flop threshold.
- **category:** agent
- **synergy-note:** Consumes ternary-agent pool fitness and could take ternary-auction bids as votes — same sign-sum kernel as consensus. Succession pairs with ternary-anchor for durable leadership state and ternary-consensus for leader election among peers.

### ternary-cargo
- **one-liner:** Resource transport and logistics between rooms.
- **primitive:** Trit-state cargo/convoy management.
- **category:** systems
- **synergy-note:** Moves whatever ternary-conserve accounts for, with delivery confirmations as trits over ternary-bus and routes chosen by ternary-compass bearings; load decisions can be priced by ternary-auction when rooms compete.

### ternary-causality
- **one-liner:** Causal inference for ternary strategy systems.
- **primitive:** Trit-valued causal effect estimation.
- **category:** ml
- **synergy-note:** Explains *why* ternary-agent strategies win or lose, feeding ternary-curriculum's adaptive difficulty and ternary-dockyard diagnostics; interventions (do-operations) map cleanly onto clamped evidence in ternary-belief's factor graphs.

### ternary-cell
- **one-liner:** The 3-byte atomic ternary cell — state {-1,0,+1} plus dwell and flip counters — stack-allocated, zero-alloc, million-instance-friendly with population-level census/entropy/γ ops.
- **primitive:** Trit state + dwell + flip-count atom with SoA population analytics.
- **category:** systems
- **synergy-note:** The memory substrate for ternary-automata and ternary-diehard grids and for the cellular-graph layer; dwell/flip statistics are free features for ternary-belief priors and the entropy input ternary-accumulator already tracks.

### ternary-channel
- **one-liner:** Channel abstractions for inter-room messaging: direct, broadcast, trit priorities {-1,0,+1}, reliable retry, and multiplexing.
- **primitive:** Trit-priority reliable channels over one connection.
- **category:** network
- **synergy-note:** The QoS layer under ternary-bus/fabric; urgency trits can be set by ternary-cadence detection, and FEC from ternary-codes composes with its ack/retry so lossy fabric links degrade gracefully instead of retry-storming.

### ternary-checkpoint
- **one-liner:** Ternary model checkpointing with 16× compression — 16 trits per u32, integrity verification, keep-the-best retention.
- **primitive:** 16-trit/u32 packed storage + integrity + best-keeping.
- **category:** ml
- **synergy-note:** The standard artifact format for ternary-accumulator, ternary-distill, and ternary-attention weights, shipped over fabric via ternary-bridge and dispatched to GPUs through ternary-dispatch; its packing is also the natural home for qthe 6-bit words (6 bits ≈ 3.8 trits, packed via ternary-bite).

### ternary-circuit
- **one-liner:** Ternary logic circuit design: multi-valued gates, truth tables, composition, and minimization in both Kleene K₃ and Łukasiewicz Ł₃.
- **primitive:** Three-valued logic (min/max on knowledge ordering) with Unknown propagation.
- **category:** algebra
- **synergy-note:** The formal foundation c-ternary implements in C and the correctness spec for ternary-automata rule tables (minimizable by ternary-constraint). Its Unknown-propagation semantics give ternary-belief messages a principled uncertainty algebra.

### ternary-cli
- **one-liner:** CLI tools to inspect, validate, and benchmark Z₃ operations across the ternary ecosystem.
- **primitive:** Trit-op inspection/validation/benchmark harness.
- **category:** systems
- **synergy-note:** The ops/CI gate for everything else: validate ternary-bridge roundtrips, benchmark ternary-bite codecs, and check Rust-crate vs c-ternary parity on the same vectors. A natural "fabric doctor" once the interconnect exists.

### ternary-clustering
- **one-liner:** Clustering algorithms for data represented as vectors of `Ternary` values.
- **primitive:** Distance metrics over trit vectors.
- **category:** ml
- **synergy-note:** Groups ternary-attention head patterns or ternary-agent behaviors by trit distance; the same metric powers ternary-diff's comparison and can pre-partition ternary-database rows into {-,0,+} neighborhoods for the B-tree index.

### ternary-codes
- **one-liner:** Error-correcting codes for ternary data: Hamming codes over GF(3), repetition codes, parity checks, syndrome decoding, and distance calculation.
- **primitive:** GF(3) linear block codes.
- **category:** signal
- **synergy-note:** The FEC layer that makes ternary-channel/fabric links robust — syndrome decoding detects divergence cheaply before ternary-antidote CRDT merges, and the ternary Golay's density is the argument for qthe-style packed lanes over byte-per-trit.

### ternary-collatz
- **one-liner:** Collatz dynamics generalized to ternary: `ternary_value`, `collatz_step`, `collatz_sequence`, `ternary_collatz_sequence`.
- **primitive:** Ternary (3-adic) Collatz step map.
- **category:** algebra
- **synergy-note:** A deterministic long-tail sequence source: seed ternary-dice exploration reproducibly, stress ternary-automata rules with hard-to-cycle orbits, and probe ternary-bite bit_rotate for structure — cheap chaos for test harnesses.

### ternary-color
- **one-liner:** Color theory and perception with ternary classification.
- **primitive:** Trit color-class mapping (three-way perceptual axes).
- **category:** signal
- **synergy-note:** The observability palette for the ecosystem — render ternary-cell population states or agent trits as color on dashboards. Its triadic axes are also a natural visual encoding for qthe's 2-bit timbre dimension, and labels store directly as ternary-database fields.

### ternary-compass
- **one-liner:** Orientation primitives for ternary state space: bearings (Approach/Avoid/Neutral), heading estimation, gyroscopic stabilization, and disorientation detection.
- **primitive:** Sign-of-delta bearings with noise-smoothed heading.
- **category:** agent
- **synergy-note:** Heading estimates drive ternary-agent's Explore↔Choose transitions, and its gyro smoothing is c-ternary's deadband applied to navigation — one threshold convention across both. Also feeds ternary-cargo route choice and ternary-conduct tempo adjustments.

### ternary-conduct
- **one-liner:** Orchestration and tempo control for coordinated ternary fleet operations.
- **primitive:** Trit tempo/orchestration control signals.
- **category:** agent
- **synergy-note:** Tempo trits synchronize ternary-cell tick rates and ternary-cadence detection windows across a fleet; the conductor's own votes aggregate through ternary-captain's sign-sum, and stall-detection comes from missed cadences.

### ternary-consensus
- **one-liner:** Consensus algorithms for distributed ternary agents.
- **primitive:** Trit-vote agreement protocols.
- **category:** network
- **synergy-note:** The agreement kernel ternary-distributed's Paxos-like layer and ternary-auction's resolver both plug into; votes ride ternary-bus gossip, and quorum sums are γ-style signed charges straight from ternary-agent pool math.

### ternary-conserve
- **one-liner:** Parametric conservation across resource domains — fish stocks, fuel, battery, inference tokens, crew attention.
- **primitive:** Conserved-quantity ledgers with trit status per domain.
- **category:** systems
- **synergy-note:** The accounting substrate ternary-budget classifies and ternary-cargo moves against; its conservation invariant can bound ternary-dispatch kernel queues so GPU work obeys the same ledgers as boat fuel.

### ternary-constellation
- **one-liner:** Constellation pattern for grouping related ternary crates into deployable units.
- **primitive:** Crate-grouping/deployment manifest pattern.
- **category:** systems
- **synergy-note:** The packaging convention for shipping a fabric node: e.g. a constellation bundling ternary-bridge + ternary-codes + ternary-channel as a standard endpoint image, or accumulator+activation+conv as a sign-based training pod.

### ternary-constraint
- **one-liner:** Constraint satisfaction and propagation for ternary variables.
- **primitive:** Trit-domain CSP with propagation.
- **category:** algebra
- **synergy-note:** Prunes ternary-automata's 3^27 rule space and ternary-belief's graph states via arc-consistency, and solves ternary-circuit minimization; constraints are themselves trit relations, so they diff/merge under ternary-diff like any other strategy.

### ternary-conv
- **one-liner:** Ternary convolution operations for {-1, 0, +1} signals and images.
- **primitive:** Trit-valued kernel convolution.
- **category:** ml
- **synergy-note:** The layer primitive for sign-based networks: trained by ternary-accumulator, gated by ternary-activation, packed by ternary-checkpoint, and executed through ternary-dispatch's GPU queue. Kernels are small trit vectors — ideal qthe 6-bit lane payloads.

### ternary-counterpoint
- **one-liner:** Species counterpoint for ternary music.
- **primitive:** Trit-encoded voice-leading rules (three-way interval/consonance states).
- **category:** signal
- **synergy-note:** The generator side of ternary-cadence's detector: counterpoint cadence rules and cadence typology (PAC/plagal/deceptive) close the loop for composition agents. Voice states as trits map naturally onto qthe's 2-bit timbre lanes.

### ternary-crossfader
- **one-liner:** Crossfader dynamics for blending, cutting, and transforming ternary channels.
- **primitive:** Trit-channel mix/transition operators.
- **category:** signal
- **synergy-note:** Smooth handoff operator wherever discrete trit state must transition: blend ternary-anchor room states during succession or ternary-agent strategy swaps. As a mix stage before ternary-bite quantization it's the DJ deck for qthe timbre streams.

### ternary-crystal
- **one-liner:** Crystallography and lattice symmetry in ternary space.
- **primitive:** Z₃ lattice symmetry groups.
- **category:** physics
- **synergy-note:** Symmetry constraints shrink ternary-automata rule tables and ternary-clustering feature spaces by quotienting equivalent configs; the lattice vocabulary gives ternary-cell population layouts a geometric grammar for the cellular-graph substrate.

### ternary-curriculum
- **one-liner:** Curriculum learning for ternary agents: linear/exponential/adaptive difficulty schedules, per-lesson mastery tracking, and structured training reports.
- **primitive:** Adaptive difficulty weighting with trit outcome lessons (pass/fail/inconclusive).
- **category:** ml
- **synergy-note:** The training driver for ternary-agent policies, scored under ternary-adversarial opposition; mastery trits feed ternary-dockyard repair queues and ternary-causality analyses of which lessons actually moved γ.

### ternary-database
- **one-liner:** In-process database for rows with ternary-valued fields: hash and 3-bucket B-tree indexes, builder queries, aggregation, transactions with op logs, and a SQL-like parser.
- **primitive:** Trit-native rows + three-bucket indexing exploiting the fixed domain.
- **category:** storage
- **synergy-note:** Persistence for ternary-anchor rooms and ternary-cargo manifests; TernaryArray fields store ternary-belief marginals and cadence histories for ternary-causality. Pair with ternary-btree for true ordered range scans.

### ternary-depth
- **one-liner:** Depth measurement and pressure modeling for nested ternary systems.
- **primitive:** Hierarchical trit depth/pressure metric.
- **category:** systems
- **synergy-note:** Telemetry for nesting depth of ternary-cell hierarchies and ternary-captain delegation chains; its pressure model is a natural extra domain in ternary-conserve and a stall signal for ternary-conduct when fleets get too deep.

### ternary-dice
- **one-liner:** Stochastic exploration with configurable randomness for balanced ternary systems.
- **primitive:** Tunable sampling distributions over {-1, 0, +1}.
- **category:** algebra
- **synergy-note:** The ε-exploration source for ternary-agent strategies and ternary-curriculum's adaptive scheduler; seed it from ternary-collatz sequences for reproducible runs, and use its skew parameter as the bias knob ternary-adversarial opponents exploit.

### ternary-diehard
- **one-liner:** Game of Life variants on ternary grids — Dead/Idle/Alive with refractory-state rule families (ThreeStateLife, HighLifeTernary, DayAndNightTernary) as totalistic CA.
- **primitive:** Trit totalistic CA with quiescent Idle state.
- **category:** automata
- **synergy-note:** A biological rule family on top of ternary-automata's engine and ternary-cell's memory layout; Idle-refractory dynamics are a template for quiescent states in ternary-agent pools, and its grids are concrete instances of the cellular-graph idea.

### ternary-diff
- **one-liner:** Diff and patch for ternary strategies: compare, merge, and resolve conflicts.
- **primitive:** Trit-vector diff with three-way conflict resolution.
- **category:** storage
- **synergy-note:** Strategy version control for federated-ternary merges and ternary-dockyard refits; its conflict semantics should mirror ternary-antidote's merge outcomes, and its compare primitive is the shared metric with ternary-clustering distances.

### ternary-dispatch
- **one-liner:** Async dispatch of ternary-packed GPU kernels with queue ordering, conservation verification, and throughput measurement.
- **primitive:** Trit-packed kernel dispatch queue with invariants.
- **category:** systems
- **synergy-note:** The GPU execution lane for ternary-conv/attention workloads packed by ternary-checkpoint; conservation checks tie directly into ternary-conserve ledgers, and queue priorities can reuse ternary-channel's trit priority scheme.

### ternary-distill
- **one-liner:** Knowledge distillation for ternary networks — teacher speaks in probabilities, student answers in trits, via soft targets, KL divergence, and gradual ternarization.
- **primitive:** KL-divergence soft-target training with a ternarization schedule.
- **category:** ml
- **synergy-note:** The bridge from dense float teachers to the sign-based student stack (ternary-activation + ternary-conv); its ternarization schedule should be gated by ternary-accumulator's entropy signal, and teacher stats persisted in ternary-database for reproducibility.

### ternary-distributed
- **one-liner:** Distributed systems primitives native to {-1,0,+1}: gossip with dominant-trit adoption, vector clocks, partition detection, Paxos-like consensus, and anti-entropy sync.
- **primitive:** Dominant-trit gossip + signed quorum sums + trit vector clocks.
- **category:** network
- **synergy-note:** The transport-agnostic gossip layer under federated-ternary and ternary-consensus, and the strongest argument for the fabric's wire format (log₂3 ≈ 1.585× information density per round). Its tie-break-toward-Pos rule should be shared with ternary-auction's resolver.

### ternary-dockyard
- **one-liner:** Maintenance and repair of ternary agents — dry dock, diagnostics, refitting, and salvage for agents operating in {-1, 0, +1} state spaces.
- **primitive:** Agent health diagnostics + refit/salvage in trit space.
- **category:** agent
- **synergy-note:** Consumes damage reports from ternary-adversarial and mastery trits from ternary-curriculum; refits are applied as patches via ternary-diff, and salvage recovers ternary-checkpoint artifacts — the service bay of the whole agent fleet.
