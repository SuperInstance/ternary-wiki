# SuperInstance Ternary Wiki — Batch 2 (m–r)

50 repos indexed 2026-09-27 from `SuperInstance` via `gh`. Categories: algebra | ml | physics | automata | network | systems | signal | game/narrative | storage | agent.

### ternary-loop
- **one-liner:** Periodicity detection and seamless loop manipulation for ternary signals — smallest-period search, bounded loop-length finding, crossfade looping, and loop-preserving time-stretch.
- **primitive:** period = smallest p with s[i] = s[i mod p]; O(p) compression of periodic trit streams.
- **category:** signal
- **synergy-note:** Closes the loop for cellular graph runs — detect that a graph's repeating configurations are periodic, then store them in O(p) instead of O(N). Its crossfade primitives give qthe's 2-bit timbre + 6-bit data streams click-free ternary audio loops.

### ternary-loss
- **one-liner:** Loss functions built on exact Z₃ arithmetic, so {-1,0,+1} predictions are scored with cyclic, field-correct distances instead of continuous MSE/cross-entropy.
- **primitive:** Z₃ field semantics — nine-case add/sub/mul match tables driving three-class distances and KL over the trit partition.
- **category:** ml
- **synergy-note:** The objective half of sign-based training: pair these losses with ternary-optimizer's signSGD steps for a fully ternary train loop, and score ternary-norm's re-ternarized activations without ever leaving Z₃.

### ternary-manifesto
- **one-liner:** Research spine of the fleet — a cross-pollination audit of 211+ ternary crates plus RESEARCH_FRONTIERS.md of open conjectures.
- **primitive:** thematic clustering (13 clusters) plus missing-link analysis as a documentation-level graph of the ecosystem.
- **category:** systems
- **synergy-note:** It is literally the wiring diagram for the ternary fabric: its 135-isolated-crates list names the edges to add, and its clusters can seed a cellular graph whose nodes are crates and edges are See-Also links.

### ternary-markov
- **one-liner:** Markov chains on three-state spaces with fixed 3×3 transition matrices, exact stationary distributions, mixing times, and entropy rates.
- **primitive:** stochastic 3×3 matrix algebra — πP = π via power iteration, O(1) ops per step.
- **category:** automata
- **synergy-note:** Use the stationary distribution as the prior for ternary-prophet's trend forecasts, and mixing time as the theoretical floor under ternary-noise's SNR breakpoint. Its state set maps straight onto cellular graph node health.

### ternary-matmul
- **one-liner:** Ternary matrix multiply where every elementwise product is an enumerated 9-case trit multiply, collapsing to XNOR + popcount for 64 trits per cycle.
- **primitive:** branch-free trit_mul tables plus zero-skipping XNOR-popcount accumulation.
- **category:** ml
- **synergy-note:** The inference kernel that consumes sign-based training's ternarized weights (via ternary-quantize) and runs them on ternary-pack's 2-bit lanes; zeros freed by quantization's threshold τ become free skips here.

### ternary-matrix
- **one-liner:** 2-bit-packed ternary matrices (4 trits/byte) with multiplication, transpose, determinant, GF(3) inverse, and power-iteration eigenvalue estimation.
- **primitive:** 00/01/10 trit encoding plus Gauss-Jordan inversion over GF(3).
- **category:** algebra
- **synergy-note:** GF(3) inverse is the small-scale special case of ternary-ring's GF(3ⁿ) machinery, and its 2-bit layout is the same lane packing qthe's codec and ternary-pack use — one encoding from storage to timbre.

### ternary-memory
- **one-liner:** Three-tier cognitive memory for ternary agents — Ebbinghaus-decayed ring-buffer STM, Welford running-statistics LTM, and a salience-filtered episodic store with periodic consolidation.
- **primitive:** retention R(t) = e^(−t/S) over a bounded ring plus significance-gated event capture.
- **category:** agent
- **synergy-note:** Episodic salience is a natural sink for ternary-predict's −1 (Exceeded) prediction errors, and its long-term per-agent statistics are exactly the accuracy priors ternary-oracle's reputation weighting needs.

### ternary-mesh
- **one-liner:** Dynamic agent-to-agent mesh networking where every directed edge carries a ternary health weight {hostile, lagging, healthy}, with BFS routing, healing, partition detection, and TTL gossip.
- **primitive:** Neg/Zero/Pos edge quality driving path preference and MeshHealer repair priority.
- **category:** network
- **synergy-note:** Edge weights are exactly the values ternary-protocol frames carry between rooms, and ternary-resilience's BFS-on-positive-edges is the right analysis for the topology the healer maintains — a cellular graph that repairs itself.

### ternary-minority
- **one-liner:** Minority-rule cellular automaton on a 1D ternary ring where each cell adopts the locally least-common value, yielding anti-conformist patterns, oscillators, and domain walls.
- **primitive:** argmin-count local update with 0 as a mediator state that absorbs conflict into stable fixed points.
- **category:** automata
- **synergy-note:** The deliberate inverse of ternary-renormalization's majority coarse-grain: run minority to diversify a cellular graph population, majority to renormalize it. The neutral-state absorption mechanism is a model for keeping agent fleets out of monoculture.

### ternary-mirror
- **one-liner:** GPU-cluster state replication with three-way consistency — +1 consistent, 0 lagging, −1 diverged — using FNV-1a checksum divergence detection and force-repair for conflicts.
- **primitive:** ternary replica state separating "will catch up on its own" from "is corrupted."
- **category:** systems
- **synergy-note:** The 0/lagging state plugs into ternary-retry's retryable outcome so schedulers back off instead of rebuilding, and repair ordering across replicas is a natural quorum decision for ternary-paxos.

### ternary-morph
- **one-liner:** Mathematical morphology on 2D ternary grids — erosion, dilation, opening/closing, signed gradient edges, and skeletonization under 4- or 8-connectivity.
- **primitive:** structuring-element ops where −1/+1 are opposing polarities and 0 is erodible background.
- **category:** signal
- **synergy-note:** Erosion/dilation are alternative coarse-graining operators for ternary-renormalization's RG flow, and signed edge detection gives cellular graph lattices a cheap boundary sensor for ternary-percolate clusters.

### ternary-motion
- **one-liner:** Full kinematics for ternary agent populations — velocity, acceleration, jerk, kinetic energy, rhythm and groove alignment across {−1,0,+1} state histories.
- **primitive:** discrete-lattice derivatives (v ∈ {−2..2}, a ∈ {−4..4}, jerk ∈ {−8..8}) flagging frozen vs chaotic populations.
- **category:** signal
- **synergy-note:** Groove/rhythm output sets the cadence ternary-music and ternary-pan need for synchronized audio, and a frozen-population verdict is the early-warning tripwire for ternary-retry's circuit breaker.

### ternary-music
- **one-liner:** Music theory distilled to trits — chords classified Tension/Neutral/Resolution, intervals consonant/neutral/dissonant, beats strong/medium/weak.
- **primitive:** ternary energetic classification of harmony (a ii-V-I becomes the tension curve [−1, 0, +1]).
- **category:** signal
- **synergy-note:** The tension trit is literally a timbre lane for qthe's 2-bit timbre + 6-bit data format (timbre = chord flavor, data = pitch), and rhythmic positions align with ternary-phase's three-sector cycle.

### ternary-navigator
- **one-liner:** Room-to-room wayfinding where A* runs on ternary edge tags — Approve edges get cost breaks, Avoid edges are excluded entirely — plus dead reckoning and approach/avoid compassing.
- **primitive:** Approve/Neutral/Avoid edge semantics folded into A* cost.
- **category:** agent
- **synergy-note:** Consumes ternary-mesh link health directly as edge weights, and ternary-pilgrim's habitual routes act as priors that bias which corridors earn Approve.

### ternary-network
- **one-liner:** Network science on ternary-weighted graphs — signed degree, clustering, centrality, modularity, and small-world detection where edges mean cooperate/absent/antagonize.
- **primitive:** structural balance on {−1,0,+1} triangles plus zero-cost traversal of neutral edges.
- **category:** network
- **synergy-note:** Its structural-balance triangles are the local rule for a social cellular graph, and its centrality outputs hand ternary-pagerank a vetted adjacency — communities are positive-edge components, the same definition pagerank drains against.

### ternary-noether
- **one-liner:** Discrete Noether's theorem for ternary systems — derives conserved quantities (energy, momentum, angular momentum) from translation/rotation/reflection symmetries and verifies them by simulation.
- **primitive:** symmetry generator → invariant Q, clamped to close the group action on {−1,0,+1}.
- **category:** physics
- **synergy-note:** Its conserved invariants are precisely what ternary-noise monitors to find the SNR breakpoint, and the symmetry groups it assumes are enumerable with ternary-permutation's orbit/stabilizer machinery.

### ternary-noise
- **one-liner:** Noise resilience lab for ternary systems — inject Gaussian/uniform/impulse/structured noise, track conservation invariants, binary-search the SNR breakpoint, denoise with majority/median filters.
- **primitive:** invariant-breakpoint detection (sum, energy, sign-balance) as a function of SNR.
- **category:** signal
- **synergy-note:** The measured breakpoint tells ternary-quantize how aggressive its threshold τ can be before weights corrupt, and its majority-filter denoising is the same vote ternary-renormalization uses for coarse-graining — shared mechanism, opposite intent.

### ternary-norm
- **one-liner:** Batch/layer/group normalization that computes real statistics then projects activations back to trits, keeping deep ternary pipelines closed over {−1,0,+1}.
- **primitive:** threshold re-ternarization as a first-class, regularizing step after normalization.
- **category:** ml
- **synergy-note:** Re-ternarization is ternary-quantize's deterministic rounding applied online, so ternary-loss sees clean trits and sign-based training gradients stay interpretable as signs rather than magnitudes.

### ternary-observatory
- **one-liner:** Fleet-scale long-range observation — telescopes capture room signatures, spectroscopes classify them Approachable/Caution/Avoid, ephemerides extrapolate future load.
- **primitive:** signature time-series plus linear-extrapolation ephemeris forecasting.
- **category:** agent
- **synergy-note:** Spectroscope trend classes feed ternary-navigator's Avoid edges, and its raw ephemeris series are the training input ternary-prophet upgrades from linear extrapolation to seasonal ensembles.

### ternary-optimizer
- **one-liner:** Sign-based optimization for ternary networks — ternary GD, momentum, and Adam variants that step by sign(m̂), then ternarize weights with optimal scale s at deployment.
- **primitive:** SignSGD where only gradient/momentum direction matters — full-precision buffer, trit-sized step.
- **category:** ml
- **synergy-note:** This is the ecosystem's sign-based training anchor: its ternarized weights (s = ΣwᵢTᵢ/ΣTᵢ²) are exactly what ternary-matmul and ternary-pack consume at inference.

### ternary-oracle
- **one-liner:** A prediction market for fleet intelligence — agents stake resources on ternary predictions, markets resolve, and reputation-weighted consensus beats simple majority voting.
- **primitive:** Neg/Zero/Pos staking with OracleReputation accuracy tracking and proportional payout to winners.
- **category:** agent
- **synergy-note:** Individual stakes are ternary-prophet predictions with skin in the game, ternary-observatory supplies the ground truth that resolves markets, and the resulting reputation scores live in ternary-memory's long-term tier.

### ternary-pack
- **one-liner:** Experimental 2-bit packing of trits — 16 per u32 register, 16× denser than FP32 — with XNOR+popcount matmul and Z₃ algebraic verification.
- **primitive:** 0b00/0b01/0b10 trit lanes in SIMD registers with bitwise accumulation.
- **category:** storage
- **synergy-note:** Its 2-bit lane is the same container as qthe's 2-bit timbre slot — pack timbre in one lane group and the 6-bit data beside it; the Z₃ verification keeps ternary-ring's field laws true under packing.

### ternary-pagerank
- **one-liner:** Signed PageRank where +1 edges propagate importance, −1 edges drain it, and communities are components of positive edges only — no_std.
- **primitive:** sign-modulated importance flow (opposition subtracts rank).
- **category:** network
- **synergy-note:** Run it over ternary-network's adjacency to rank nodes inside a cellular graph, and drained (negative-flow) nodes are exactly the parties ternary-oracle should down-weight in reputation consensus.

### ternary-pan
- **one-liner:** Stereo panning for ternary signals — {−1,0,+1} mapped to left/center/right under linear, equal-power, and constant-power pan laws, with auto-pan and multi-agent surround placement.
- **primitive:** pan position p ∈ [−1,+1] with psychoacoustically tuned gain laws.
- **category:** signal
- **synergy-note:** Pan position is a natural second dimension for qthe's codec (state = timbre trit, pan = spatial data), and auto-pan sweeps can be clocked by ternary-phase's sector cycle for choreographed fleets.

### ternary-paxos
- **one-liner:** Minimal Paxos (~400 lines) rebuilt around ternary votes — +1 accepted, 0 pending, −1 rejected — with proposer/acceptor/learner roles, two-phase commit, and quorum.
- **primitive:** highest-accepted-value safety rule with a three-vote vocabulary matching the domain.
- **category:** systems
- **synergy-note:** The pending (0) state mirrors ternary-mirror's lagging replicas so uncommitted proposals resolve before force-repair, and committed decisions broadcast cleanly over ternary-protocol's structure-only frames.

### ternary-pca
- **one-liner:** PCA for ternary datasets done entirely in 8.8 fixed-point i32 arithmetic — covariance, deflated power-iteration eigen-decomposition, project/reconstruct — for no-std embedded targets.
- **primitive:** fixed-point (SCALE=256) covariance plus power iteration with deflation.
- **category:** ml
- **synergy-note:** Use it to shrink ternary-reservoir input dimensions before the ridge readout, and its integer-only math shares ternary-predict's embedded sensibility for sensor channels running without an FPU.

### ternary-percolate
- **one-liner:** Percolation theory on ternary 2D grids — flood-fill cluster finding, spanning detection, threshold estimation, and competing three-phase connectivity.
- **primitive:** site percolation with same-value BFS components and top-bottom spanning tests.
- **category:** physics
- **synergy-note:** The threshold finder is a phase-transition detector for ternary-renormalization's RG trajectories, and spanning clusters over a cellular graph neighborhood answer ternary-resilience's "can one opinion span the fleet?" question.

### ternary-permutation
- **one-liner:** Permutation groups acting on ternary vectors — composition, cycle decomposition, orbits, and Schreier-lemma stabilizers over {0,1,2}ⁿ.
- **primitive:** group-action machinery (orbit-stabilizer) for symmetry analysis of trit tuples.
- **category:** algebra
- **synergy-note:** It enumerates the symmetry groups ternary-noether assumes when deriving conserved quantities, and stabilizer subgroups characterize which ternary-fabric rewirings leave a woven pattern invariant.

### ternary-phase
- **one-liner:** Phase relationships for ternary oscillators — a three-sector cycle mapping phase to +1/0/−1, with Kuramoto coherence R, phase-lock detection, and anti-phase identification.
- **primitive:** sector quantization of wrapped phase plus the Kuramoto order parameter R.
- **category:** physics
- **synergy-note:** R measures the "groove" ternary-motion reports for a population, and lock detection gates when ternary-music progressions or ternary-pan auto-sweeps should advance in sync.

### ternary-pid
- **one-liner:** A PID controller whose continuous output is quantized to bang-bang trits {−1,0,+1}, with anti-windup, derivative filtering, deadband, cascade loops, and feedforward.
- **primitive:** classical PID loop plus ternary output quantization for three-way actuators.
- **category:** systems
- **synergy-note:** Its trit commands are exactly what ternary-rigging rigs receive when you "shake" a control surface, and cascade outer loops can take setpoints from ternary-prophet forecasts instead of fixed references.

### ternary-pilgrim
- **one-liner:** Habitual journey modeling for fleet agents — repeating waypoint routes, sacred pilgrimages with mandatory ordering, shrine significance tiers, and passport-stamped room access.
- **primitive:** waypoint-list rituals plus stamp/deny credential gates with an append-only movement log.
- **category:** agent
- **synergy-note:** Its route library biases ternary-navigator's Approve weights, and PilgrimLog's most-visited rooms are the shrines ternary-reef should grow persistent coral around.

### ternary-pipeline
- **one-liner:** Builder-pattern pipelines of composable stages (filter/transform/aggregate/sort/limit) for ternary item streams, with error propagation and a custom Stage trait.
- **primitive:** eager Stage chaining over Vec<TernaryItem> with Result-based halting.
- **category:** systems
- **synergy-note:** This is the assembly line of the ternary fabric — wire denoise → morph → regex-detect stages into one flow, and implement a Stage that encodes/decodes qthe's 2-bit + 6-bit frames mid-pipeline.

### ternary-platoon
- **one-liner:** Group formation for ternary agents — leader/follower platoons in line/column/wedge/grid patterns with drift correction, split/merge, and chain-of-agents message relay.
- **primitive:** leader-relative formation position solving with tolerance-based controller correction.
- **category:** agent
- **synergy-note:** Per-link formation health is a ternary-mesh edge weight, and its relay chain demonstrates message hopping across a cellular graph with hop bounds the way MeshGossip's TTL works.

### ternary-predict
- **one-liner:** Prediction-first perception where simulation drives and sensors confirm — channels track expected vs actual, adaptive deadbands widen when reliable, and only surprises earn attention.
- **primitive:** ternary sensing outcome (Confirmed/Within/Exceeded) with attention budgeting across channels.
- **category:** agent
- **synergy-note:** Its −1 "Exceeded" deltas are the salience events ternary-memory files episodically and the stake-worthy signals agents push into ternary-oracle markets — a shared surprise economy.

### ternary-projection
- **one-liner:** Dimensionality reduction that respects ternary structure — power-iteration PCA, Johnson-Lindenstrauss random projection, and a t-SNE variant using Hamming affinities, rounding back to trits.
- **primitive:** Hamming distance as the native metric for {-1,0,+1}ᵈ embedding.
- **category:** ml
- **synergy-note:** Hamming affinities pair naturally with ternary-regex motif distances when visualizing which patterns cluster, and the reduced embeddings make cellular graph states plottable without destroying sign structure.

### ternary-prophet
- **one-liner:** Forecasting for ternary state sequences — sliding-window trend detection, autocorrelation seasonality, confidence-decayed ensembles, accuracy tracking, and evolutionary tuning of the forecaster itself.
- **primitive:** trend + seasonality decomposition native to trits, combined by weighted ProphetEnsemble voting.
- **category:** ml
- **synergy-note:** Forecasts upgrade ternary-observatory's linear ephemerides, and the AccuracyTracker's confusion matrices are the ground truth ternary-oracle uses to settle staked predictions.

### ternary-protocol
- **one-liner:** The fleet's wire protocol — agents exchange state as trit sequences in a 4+4 nibble encoding, deliberately wasting bits so structure-only routers never parse content.
- **primitive:** byte-aligned 2-trits-per-byte framing enabling content-agnostic routing, batching, and sync.
- **category:** network
- **synergy-note:** This is the physical layer of the ternary fabric, and its fixed-size trit slots are natural carriers for qthe frames (2-bit timbre + 6-bit data) — one wire format from mesh gossip to paxos commits.

### ternary-quantize
- **one-liner:** FP32→ternary weight quantization (TWN/TTQ) with deterministic thresholds, stochastic rounding, learned thresholds, and per-channel scaling — 28 GB of weights to 1.7 GB via free sparsity.
- **primitive:** threshold τ trading sparsity against accuracy; optimal scale s = ΣwᵢTᵢ/ΣTᵢ².
- **category:** ml
- **synergy-note:** It is the bridge between full-precision sign-based training and ternary-matmul/ternary-pack inference, and its error analysis calibrates the noise margin ternary-noise measures at the system level.

### ternary-quantum
- **one-liner:** Qutrit quantum computing simulation — 3×3 complex unitaries, generalized X/Z/H gates, ternary Bell states, entanglement detection, and QFT over Z/3Z.
- **primitive:** C³ state vectors with cyclic-shift and phase gates mirroring {-1,0,+1} logic.
- **category:** physics
- **synergy-note:** The Z/3Z QFT is ternary-ring's finite field made unitary, and a qutrit gate net is an exotic switch fabric for a ternary-fabric interconnect — three-state routing taken to its logical extreme.

### ternary-reassembly
- **one-liner:** Message fragment reassembly for GPU clusters with ternary fragment status — +1 complete, 0 pending, −1 missing — plus gap detection, TTL expiry, and forward-progress tracking.
- **primitive:** three-state fragment lifecycle distinguishing "still waiting" from "definitely lost."
- **category:** systems
- **synergy-note:** A −1 missing status is the direct trigger for ternary-retry's retransmit path, and fragments arrive as ternary-protocol frames, making proactive NACKs possible before TTL expiry rather than after.

### ternary-reef
- **one-liner:** A coral-reef model of long-lived fleet intelligence — polyp agents grow persistent coral through Seedling→Ancient stages, share energy via symbionts, and suffer bleaching under stress.
- **primitive:** slow-growing shared infrastructure that outlives individual agents, with zone capacity limits and graded stress events.
- **category:** agent
- **synergy-note:** Coral structures give ternary-memory's episodic archive a physical metaphor for consolidation, and BleachingEvent severity maps onto ternary-resilience's cascading-failure simulations for the same fleet.

### ternary-regex
- **one-liner:** A real regex engine for ternary alphabets — Thompson NFA construction, subset DFA conversion, Moore minimization — with wildcards, alternation, and negation over trit streams.
- **primitive:** NFA→DFA→minimization pipeline over {−1,0,+1} with rich PatternElem matching.
- **category:** automata
- **synergy-note:** Point it at the periodic signals ternary-loop isolates to fingerprint motifs with O(1) per-element matching, and scan cellular graph transition traces for signature patterns like "not-zero then zero."

### ternary-renormalization
- **one-liner:** The renormalization group on ternary fields — 2×2 majority/sum coarse-graining with tracked magnetization, energy, and entropy to expose fixed points, critical exponents, and universality.
- **primitive:** scale-by-scale observables (RGFlow trajectory) on {−1,0,+1} lattices, no_std.
- **category:** physics
- **synergy-note:** Its majority coarse-grain is the smoothing twin of ternary-minority's anti-conformist rule, and fixed-point detection tells you when a cellular graph's dynamics have hit a universal attractor regardless of micro-rules.

### ternary-renormalize
- **one-liner:** A placeholder crate staking out "renormalize" for the ternary ecosystem — full Z₃ rationale, zero lines of Rust so far.
- **primitive:** none yet; manifesto-level framing of Z₃ as the self-balancing optimal encoding.
- **category:** physics
- **synergy-note:** When fleshed out, its natural mechanism is the coarse-grain step ternary-renormalization already demonstrates, plugged into a re-ternarization pipeline like ternary-norm's — watch-list, not dependency.

### ternary-replay
- **one-liner:** Deterministic experiment record/replay for ternary agents — xorshift64 seeded signals, named recordings, bit-exact regeneration, and step-by-step comparison.
- **primitive:** seed→sequence determinism (same seed, same trits forever) plus a "name:seed:v1,v2,…" serialization format.
- **category:** systems
- **synergy-note:** Seed any ternary-oracle market or ternary-prophet forecast run and replay it exactly when debugging, and ReplayComparison's match rate is a clean metric for ternary-noise denoising efficacy.

### ternary-reservoir
- **one-liner:** Echo state networks with ternary-quantized reservoir state — sparse spectral-radius-controlled matrices, leaky integration, and ridge-regression readouts for edge AI.
- **primitive:** continuous reservoir dynamics preserved while internal state snaps to {−1,0,+1}.
- **category:** ml
- **synergy-note:** Its trit state stream is ready-made content for qthe's 6-bit data lanes, and spectral-radius tuning is the dial ternary-noise's tolerance profiling sweeps to find how much noise the echo memory survives.

### ternary-resilience
- **one-liner:** Network resilience with three edge types — Strong, Absent, Adversarial — where analysis follows only positive edges, plus min-cut, redundancy, cascade simulation, and budgeted hardening.
- **primitive:** adversarial edges exist but are never traversed; harden() upgrades edges under a budget.
- **category:** network
- **synergy-note:** Its "adversarial = untrusted, not absent" semantics is the right reading of ternary-mesh's Neg links, and its cascading-failure runs give ternary-reef's bleaching events a graph-theoretic mechanism.

### ternary-retry
- **one-liner:** Retry engine classifying every attempt as +1 success, 0 retryable, or −1 permanent, with deterministic-jitter exponential backoff and a circuit breaker over stacked retries.
- **primitive:** ternary failure taxonomy preventing doomed re-execution and cascade overload.
- **category:** systems
- **synergy-note:** Pair it with ternary-reassembly so a −1 missing fragment maps to exactly one backoff cycle, and let breaker trips publish to the fleet over ternary-protocol as standard trit telemetry.

### ternary-rigging
- **one-liner:** An interactive rig system where shaking a ternary value ripples through ropes, pulleys, and block-and-tackle amplifiers, with every propagation step traced.
- **primitive:** {−1,0,+1}-weighted transmission graph (Rig→Rope→Pulley) with invert/scale/clamp semantics and RippleTrace records.
- **category:** game/narrative
- **synergy-note:** Rigging literally weaves a ternary fabric — a graph of signed transmission edges is the fabric's interactive twin — and its traced shakes replay perfectly under ternary-replay's seeded determinism.

### ternary-ring
- **one-liner:** The algebraic floor of the ecosystem — Z/3Z arithmetic, polynomial rings with GCD and irreducibility tests, and full GF(3ⁿ) field extensions with inversion and primitive elements.
- **primitive:** finite fields of characteristic 3 (Z₃, PolyZ3, GF3n).
- **category:** algebra
- **synergy-note:** GF(3ⁿ) generalizes ternary-matrix's GF(3) inverse and gives ternary-protocol a path to field-based error-correcting codes; every Z₃ match-table in the fleet (loss, matmul, pack) is a special case of this ring.
