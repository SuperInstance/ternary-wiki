# SuperInstance Ternary Ecosystem — Batch 1 Index (ternary-dropout … ternary-logistic)

Scout index: 50 repos, fact cards from `gh` metadata + README skims. Companion references: qthe's 2-bit timbre + 6-bit data primitive, ternary fabric, sign-based training, cellular graph.

### ternary-dropout
- **one-liner:** Regularization for ternary nets with three moves float dropout lacks: zeroing, sign-flipping, and majority voting.
- **primitive:** Trit-level dropout where 0 is a native alphabet value and flipping +1↔−1 is built-in adversarial sign-reversal noise.
- **category:** ml
- **synergy-note:** Its flip op is sign-based training perturbation applied at activation level — bolt it onto ternary-grad's STE loop as the noise source. Voting pooling also gives the qthe 2-bit timbre channel a natural dropout texture without touching the 6-bit data payload.

### ternary-dynamics
- **one-liner:** Musical dynamic markings (ppp–fff) mapped to eight resource-intensity levels for agent compute budgets, with crescendo/sforzando transitions.
- **primitive:** Expressive resource scheduling — resource fractions that change over time rather than static allocation caps.
- **category:** agent
- **synergy-note:** Compose with ternary-envelope's ADSR: markings set the target level, ADSR shapes the transition — together a full expression stack for the qthe timbre channel and a governor for cellular-graph agent budgets.

### ternary-ear
- **one-liner:** Fleet-level listening: pattern matching, frequency, harmonic, and rhythm (autocorrelation) detection over {-1,0,+1} streams.
- **primitive:** Ring-buffer perception stack converting raw trit streams into recurring-pattern intelligence with entropy ceiling log₂3.
- **category:** signal
- **synergy-note:** A direct reader for qthe's 2-bit timbre channel — its harmonic layer (inverse/shifted/correlated pairs) detects when two agents' timbres are phase-inverted. Detected patterns feed ternary-ensemble as voters.

### ternary-ecology
- **one-liner:** Lotka-Volterra predator-prey and food-web dynamics discretized so each population is one trit (growing/stable/declining).
- **primitive:** Qualitative clamp-based LV transitions — trend dynamics without continuous integration.
- **category:** physics
- **synergy-note:** Its clamp-transition rule is a cellular-graph edge update law: run LV dynamics over ternary-graph's signed adjacency to get trophic cascades as graph waves. ternary-ecosystem supplies its population-structure layer.

### ternary-econ
- **one-liner:** Market microstructure on ternary signals: bull/neutral/bear assets, supply/demand pressure, trading agents, Sharpe-tracked sims.
- **primitive:** Majority-vote price discovery from aggregate ternary buy/hold/sell pressure.
- **category:** game/narrative
- **synergy-note:** Its momentum/contrarian strategies are ready-made reward signals for sign-based training of trading agents; the aggregate market trit is a broadcast that ternary-ear can listen to for regime detection.

### ternary-ecosystem
- **one-liner:** Multi-species ecosystem sim: food webs, niches, carrying capacity, succession stages, keystone-species detection over ternary strategies.
- **primitive:** Population structures where a species' strategy is a single trit (conservative/neutral/aggressive) matched against ternary niche vectors.
- **category:** game/narrative
- **synergy-note:** Keystone detection is graph-centrality in disguise — port it onto the cellular graph to find which agent roles hold the fabric together. Succession stages map onto ternary-frontier exploration maturity.

### ternary-em
- **one-liner:** EM for mixture models whose components are distributions over {-1,0,+1} — an exact counting machine, no gradients.
- **primitive:** E-step responsibilities + M-step weighted trit counts; closed-form with monotone log-likelihood.
- **category:** ml
- **synergy-note:** Cluster ternary-ear's observed streams into behavioral archetypes before ensemble voting; each 3-parameter component compresses into the 6-bit data field of qthe's primitive as three 2-bit probabilities.

### ternary-engine
- **one-liner:** The unified simulation core for {-1,0,+1} agent systems, embodying 11 experiments' lessons (0-trap, tunneling, |γ|+H stability, H peaks at transitions).
- **primitive:** Grid tick loop where the 0 state is a topological insulator hiding charge, rescued by forgiveness-tunneling (~0.6% default rate).
- **category:** systems
- **synergy-note:** The host loop the whole wiki hangs off: cellular graph topology plugs in as the neighborhood rule and ternary-forgiveness tunneling is its recovery mechanism; |γ|+H is the stability metric other crates should report.

### ternary-ensemble
- **one-liner:** Weak ternary agents combined into strong predictors via majority voting, AdaBoost-style boosting, and stacking meta-learners.
- **primitive:** Condorcet-jury voting over 3-class outputs with deterministic low-index tie-breaks and ternary AdaBoost reweighting.
- **category:** ml
- **synergy-note:** The natural consumer of any fleet-wide vote — wire ternary-ear detections or ternary-econ signals in as voters. Boosting is sign-based training at agent level: reweight agents (not weights) by error.

### ternary-ensign
- **one-liner:** Specialist-agent pattern: domain registry, on-demand factory, API-key proxy, and skill bridge for loading experts into rooms.
- **primitive:** `domain()` + `handle()` trait with load/unload lifecycle and a (domain, task) audit log.
- **category:** agent
- **synergy-note:** The dispatch layer for a modular fleet — one ensign per wiki capability gives ternary-fabric service discovery; its domain→skill bridge is the same indirection qthe uses to split timbre from data routing.

### ternary-entropy
- **one-liner:** Full information-theory toolkit for ternary distributions: Shannon/conditional entropy, mutual information, KL/JS divergence, entropy rate.
- **primitive:** 3×3 joint distributions with H_max = log₂3 and sliding-window entropy traces.
- **category:** signal
- **synergy-note:** The measurement layer every crate should call: MI scores ternary-ear's harmonic pairs, entropy rate detects when ternary-engine's grid is "most alive" (H peak at ticks 100–500), JS divergence thresholds fabric replication drift.

### ternary-envelope
- **one-liner:** ADSR envelopes for ternary agent contributions — attack, decay, sustain, release shaping of idea energy.
- **primitive:** Synthesizer ADSR applied to signal amplitude so agent influence ramps and fades instead of switching rectangularly.
- **category:** signal
- **synergy-note:** Pairs with ternary-dynamics (markings set level, ADSR sets shape) into the full timbre-expression stack for qthe's 2-bit channel; also smooths cellular-graph cascades by preventing discontinuous state jumps.

### ternary-epidemic
- **one-liner:** Gossip protocol with ternary infection states — susceptible/carrier/infected — for cluster state propagation in O(log N) rounds.
- **primitive:** Push-pull gossip whose 0-carrier relay state shrinks inconsistency windows; >95%-infected convergence detection.
- **category:** network
- **synergy-note:** The transport layer for ternary-fabric: model updates and forgiveness events spread as epidemics over the cellular graph, carriers giving in-flight consistency. Engine 0-trap recoveries could ride the same rumor-mongering channel.

### ternary-epoch
- **one-liner:** Epoch detection and 3×3 Markov transition matrices for ternary time series — bistable/tri-stable/monostable regime classification.
- **primitive:** O(n) run-length segmentation with min-length filtering into dominant-state epochs plus transition counting.
- **category:** signal
- **synergy-note:** Run it on ternary-engine tick histories to quantify 0-epoch frequency and exit probabilities — the empirical complement to tunneling theory. Its transition matrix is a ready-made initial A for ternary-hmm.

### ternary-explain
- **one-liner:** SHAP-style explainability for ternary decisions: per-action feature contributions, counterfactuals, margins, audit trails.
- **primitive:** Decision trace (inputs→scores→action→confidence→margin) with feasibility-ranked counterfactual trit flips.
- **category:** ml
- **synergy-note:** "Which trit flip would change the decision" is exactly the sign-based-training probe — use it to prioritize which trits ternary-grad perturbs; margins feed ternary-ensemble's confidence weighting.

### ternary-failure
- **one-liner:** Reliability engineering in ternary: FMEA with RPN, fault trees with ternary gates, MTBF with low/medium/high confidence bounds.
- **primitive:** Ternary severity (avoid/negligible/critical) flowing through AND/OR/NOT/K-of-N fault-tree gates.
- **category:** systems
- **synergy-note:** Wrap ternary-lease and ternary-harbor allocation paths in fault trees — a revoked lease (−1) is a TernaryAnd input. Its confidence tiers give ternary-federated rounds a trust weight.

### ternary-federated
- **one-liner:** Federated learning over ℤ₃ strategies: 2-bit-per-element transport, ε-DP budget tracking, mean/median/weighted aggregation.
- **primitive:** Population summaries (never raw data) aggregated across nodes with differential-privacy accounting per round.
- **category:** ml
- **synergy-note:** The 2-bit wire format matches qthe's timbre-slot size — federated summaries could ride the fabric's control channel. Aggregation is sign-based training at population scale: average trits, threshold back to {-1,0,+1}.

### ternary-fib
- **one-liner:** Fibonacci/Tribonacci in Z₃ balanced-ternary addition with Pisano-period analysis and rock-paper-scissors cycle dynamics.
- **primitive:** Mod-3 wraparound addition closing the alphabet (1+1=−1), forcing period ≤9 cycles.
- **category:** algebra
- **synergy-note:** RPS cycles are a natural scheduler for cellular-graph competition rules and ternary-jam turn-taking; short deterministic periods make it a test-vector generator for any Z₃ arithmetic (ternary-lattice, ternary-fuse).

### ternary-fire
- **one-liner:** Drossel-Schwabl forest-fire cellular automaton on ternary grids — burning/empty/tree with self-organized criticality.
- **primitive:** Stochastic CA state machine (−1→0→+1 with spread p, growth q) plus burn-rate time series and limit-cycle detection.
- **category:** automata
- **synergy-note:** Its ignition/spread rule is a canonical cellular-graph update law — run it on ternary-graph adjacency to model cascading fabric failures; ternary-irradiate's shadow casting supplies the firebreaks.

### ternary-forgiveness
- **one-liner:** Placeholder crate (0 LOC, template README) reserving the forgiveness/tunneling concept — rescuing charge from the 0-state trap.
- **primitive:** Forgiveness-as-tunneling: a small random flip rate (0.5–0.7 ≈ 0.6%) that uniquely recovers fully-dead all-0 grids.
- **category:** systems
- **synergy-note:** The mechanism ternary-engine ships as a default; a real implementation belongs in the cellular-graph update rule as a per-edge annealing rate, with ternary-epoch measuring its effect as −1→+1 transition probabilities.

### ternary-frontier
- **one-liner:** Structured exploration of unknown ternary state space: frontier tracking, pioneer bonuses, risk scoring, territory claims.
- **primitive:** Known/unknown boundary tracking with first-discovery incentives on a 3×3-of-trits coordinate space.
- **category:** agent
- **synergy-note:** Frontier signals direct where cellular-graph nodes spend attention; its risk model (negative signals dangerous) consumes ternary-lighthouse beacon directions and ternary-ear anomaly detections directly.

### ternary-fuse
- **one-liner:** Operator fusion for ternary nets — matmul+bias+activation in one memory pass, because compute is free and data movement isn't.
- **primitive:** Exact Z₃ kernel chaining with zero intermediate DRAM round-trips; no precision concerns make fusion semantics simpler than float.
- **category:** ml
- **synergy-note:** The execution substrate for ternary-llm and ternary-grad: sign-based-training matmuls (add/subtract only) collapse into single-pass kernels; the same fused kernel can evaluate cellular-graph majority updates in registers.

### ternary-fuzzy
- **one-liner:** Fuzzy logic on a three-level membership scale (low/medium/high): threshold membership, min/max t-norms, average defuzzification.
- **primitive:** Integer-only fuzzy pipeline — membership as a threshold, so controllers run on fixed-point/integer hardware.
- **category:** algebra
- **synergy-note:** A cheap controller layer over ternary-dynamics levels; its Low/Med/High membership is a natural decoder for qthe's 2-bit timbre field (expression level) feeding ternary-envelope shaping.

### ternary-ga
- **one-liner:** Genetic algorithm toolkit for ternary genomes: tournament/roulette/rank selection, crossover, mutation that always changes the value.
- **primitive:** Search over {-1,0,+1} chromosomes where trit mutation is guaranteed to flip to a different allele.
- **category:** ml
- **synergy-note:** "Mutation always changes the value" is a sign-based-training exploration operator; breed cellular-graph rule sets or ternary-jam player strategies. ternary-genome supplies the richer encoding (dominance/expression) on top.

### ternary-gate
- **one-liner:** MoE routing with hard ternary gates — activate/skip/block — for sparse expert execution and up to 16× compute savings.
- **primitive:** Top-k positive gating with an explicit −0.5 "actively harmful" block threshold and load-balance metric L = 1 − Σ|fᵢ − 1/N|.
- **category:** ml
- **synergy-note:** Route which cellular-graph regions get full evaluation vs skip vs block — the block edge is the ternary-only semantic. Natural pairing with ternary-ensign: gates decide which specialists to load into a room.

### ternary-gc
- **one-liner:** GPU memory GC with ternary marks — reachable/maybe-reachable/unreachable — for three-tier incremental collection.
- **primitive:** BFS marking where depth-of-reach is a trit: roots get +1, transitively-found objects get 0, enabling selective sweeps under pressure.
- **category:** systems
- **synergy-note:** The 0 = maybe-reachable tier mirrors the fabric's in-flight/uncertain state; demote-then-reclaim is the same policy shape as ternary-lease's expired tier. Feed ternary-failure's MTBF models for pause prediction.

### ternary-genome
- **one-liner:** Genetic encoding for ternary agents: genes with dominance scores, chromosomes, adaptive mutation, parent-combined expression.
- **primitive:** Zero as a first-class "don't care" allele plus dominance-resolved diploid expression and stagnation-driven mutation rates.
- **category:** ml
- **synergy-note:** Dominance resolution is a two-voter election that ternary-ensemble's weighted voting generalizes to N parents; the adaptive mutation controller is exactly what ternary-dynamics markings can express (mutation crescendo on stall).

### ternary-grad
- **one-liner:** Training infra for {-1,0,+1} networks: straight-through estimator, ternary SGD/Adam, trit-space clipping, cosine schedules.
- **primitive:** STE — quantize forward, pass gradients through unchanged — the canonical sign-based training mechanism.
- **category:** ml
- **synergy-note:** This IS the sign-based training primitive the wiki references: add ternary-dropout's flip noise, run forward passes through ternary-fuse kernels, and let ternary-explain's counterfactuals prioritize which trits get gradient.

### ternary-gradient
- **one-liner:** Gradient-free optimization over ternary landscapes: coordinate descent, simulated annealing, hill climbing, exhaustive landscape analysis.
- **primitive:** FitnessLandscape enumeration of all 3ⁿ points with local-optima counting — ground truth for small search problems.
- **category:** ml
- **synergy-note:** Use its exhaustive landscapes to validate ternary-ga and ternary-grad on toy problems; annealing's temperature decay is a scheduler for the engine's forgiveness rate (high temperature = more tunneling).

### ternary-grain
- **one-liner:** Granular synthesis for ternary streams: fragment, Hann-window, scatter, and overlap-add to stretch/freeze/morph histories.
- **primitive:** 50%-overlap Hann grains whose constant-sum property guarantees artifact-free time-stretching of trit sequences.
- **category:** signal
- **synergy-note:** The textural layer of the audio stack (crossfader→envelope→grain): morph two conversation histories for counterfactual replay; scattered grains give ternary-ear's rhythm detector multi-timescale material.

### ternary-graph
- **one-liner:** Signed graph algorithms on {-1,0,+1} edges: Laplacians, spectral clustering, modularity community detection, signed shortest paths.
- **primitive:** 2-bit adjacency where 0 means no-edge (not zero-weight), supporting trust/excitatory-inhibitory semantics.
- **category:** network
- **synergy-note:** The literal substrate of the cellular graph: ternary-engine grids, ternary-ecology food webs, and ternary-epidemic gossip all need its Laplacian; spectral clustering over ternary-fabric finds communities that should share leases.

### ternary-haar
- **one-liner:** Haar wavelet decomposition of ternary signals with perfect reconstruction, threshold compression, and sparsity metrics.
- **primitive:** Multi-resolution step-basis transform where piecewise-constant trit signals become sparse coefficient vectors.
- **category:** signal
- **synergy-note:** Compress fleet histories before ternary-federated sharing — threshold small coefficients, ship sparse trits, reconstruct at the hub. Its approximation band doubles as a low-pass for ternary-ear's rhythm layer.

### ternary-harbor
- **one-liner:** Agent docking/resource pattern: berths, pilot guides, tug rebalancing, breakwater failure isolation, ternary-priority queueing.
- **primitive:** Harbor-master queue where only +1 priority jumps the line; atomic berth transfers that never strand an agent.
- **category:** systems
- **synergy-note:** The scheduler for GPU agents under ternary-gc memory tiers; breakwater storm partitioning is a fault-tree input for ternary-failure, and ternary-frontier pioneer bonuses can promote agents to +1 priority.

### ternary-harmonic
- **one-liner:** Harmonic-series construction in ternary: overtones at integer multiples, mod-3 chords, power spectrum, dissonance scoring.
- **primitive:** Timbre physics — 1/n overtone amplitudes over a ternary square-wave fundamental — with harmonic-ratio scoring.
- **category:** signal
- **synergy-note:** The direct companion to qthe's timbre primitive: harmonics are how a 2-bit timbre channel acquires richness while data rides the 6-bit field. Its dissonance metric is a real-time clash detector for ternary-fabric signal health.

### ternary-helm
- **one-liner:** Fleet navigation steering: helm/rudder/tiller/autopilot with ternary headings (port/amidships/starboard) and audit logs.
- **primitive:** Heading as a trit with a manual tiller override that disengages autopilot course-keeping.
- **category:** agent
- **synergy-note:** Consumes ternary-lighthouse beacon directions as autopilot error signals; per-room helm orders are exactly the control tokens a qthe-style channel carries in its 2-bit timbre slot while data flows in the other 6 bits.

### ternary-hmm
- **one-liner:** HMMs with ternary states and emissions: forward-backward, Viterbi, Baum-Welch — 21 parameters total.
- **primitive:** Nearly-diagonal emission-matrix initialization exploiting the state-emits-itself symmetry of ternary signals.
- **category:** ml
- **synergy-note:** Train it on ternary-epoch transition matrices to forecast fleet regimes; its decoded hidden-state path feeds ternary-explain per-tick explanations, and its tiny parameter count fits a qthe word-stream header.

### ternary-inference
- **one-liner:** Negative-space inference: deducing system properties from what agents avoid, over ternary chosen/unknown/avoided decision spaces.
- **primitive:** Contiguous avoidance regions (CARs) found in O(n); avoidance-boundary geometry predicts unexplored structure.
- **category:** ml
- **synergy-note:** The complement of ternary-frontier: frontier tracks where agents go, inference extracts meaning from where they don't. CAR boundaries on the cellular graph mark fabric regions to quarantine (lighthouse foghorn) or explore.

### ternary-interpreter
- **one-liner:** Stack-based bytecode VM where every value is {-1,0,+1}, with three-way branching (JumpIf/JumpIfNeg/zero-fallthrough).
- **primitive:** Z₃ ops with semantics matched to GPU warp ballots — yes/no/abstain as first-class branch outcomes.
- **category:** systems
- **synergy-note:** The instruction set for cellular-graph update rules — ship rules as ternary bytecode to GPU nodes; ternary-fuse kernels and the ternary-engine tick loop could both target this VM, giving ternary-fabric a portable ISA.

### ternary-irradiate
- **one-liner:** Energy propagation on ternary grids: inverse-square sources, diffusion, shadow casting, half-life decay, chain-reaction cascades.
- **primitive:** Quantized irradiance fields with threshold snapping, where cascading +1 cells become new sources.
- **category:** physics
- **synergy-note:** Cascade mechanics generalize ternary-fire's spread into a universal propagation-on-fabric model (signal boost, contagion, gossip heat); shadow casting is the occlusion primitive for cellular-graph line-of-sight.

### ternary-ising
- **one-liner:** Blume-Capel ternary Ising: spins {-1,0,+1} with Metropolis dynamics and critical-temperature detection across three phases.
- **primitive:** Hamiltonian H = −J·Σsᵢsⱼ where 0-spins act as topological insulators that cut interactions, creating position-dependent connectivity.
- **category:** physics
- **synergy-note:** The theoretical backbone of ternary-engine's 0-trap story — couple it to cellular-graph topology (ternary-graph adjacency instead of a lattice) to study consensus annealing; its critical temperature tunes forgiveness rates.

### ternary-jam
- **one-liner:** Multi-agent improvisation: players with instruments, call-and-response rounds, energy tracking, groove and surprise detection.
- **primitive:** Jam-round loop where agents respond to heard history — leadership, followership, and surprise as coordination mechanics.
- **category:** game/narrative
- **synergy-note:** A behavioral testbed for ternary-ear (grooves are its recurring patterns) and ternary-harmonic (dissonance as the clash metric); trade-fours rotation is a natural work scheduler for ternary-ensign specialists.

### ternary-knn
- **one-liner:** KNN classification with a three-level trit distance (agree 0 / silence 1 / opposition 2) that satisfies the metric axioms.
- **primitive:** Structural disagreement metric distinguishing "one is silent" from "signal inverted."
- **category:** ml
- **synergy-note:** The distance function every ternary similarity search should import — use it inside ternary-ear's pattern matching to rank near-matches and as the diversity term in ternary-ga fitness (opposition weighs more than silence).

### ternary-kuramoto
- **one-liner:** Discrete Kuramoto oscillators proving ternary projection caps synchronization (R < 1 always) — 0 is a phase insulator.
- **primitive:** 120°-sector phase quantization where 0-state oscillators vanish from the order parameter; chimera-state detection.
- **category:** physics
- **synergy-note:** Explains why ternary-fabric consensus can never reach unanimity — a feature, not a bug. Chimera detection localizes which cellular-graph subregions are incoherent, pointing forgiveness/tunneling at the right neighborhood.

### ternary-language
- **one-liner:** Ternary NLP: lexicon sentiment classification, CFGs with recursive-descent parsing, and Markov LMs over {-1,0,+1} states.
- **primitive:** Grammar symbols and sentiment as trits; a zero-dependency tokenizer→classifier→parser→LM pipeline.
- **category:** signal
- **synergy-note:** Its Markov LM is a generative prior for ternary-jam dialogues and a synthetic trit-corpus source for ternary-grad; sentiment classification gives ternary-ensign specialists a cheap intent router.

### ternary-lattice
- **one-liner:** Lattice cryptography over ℤ₃: vector/matrix ops, inner products, LWE sample generation with 2-bit coefficients.
- **primitive:** Learning-With-Errors mod 3 — no multiplication needed (sign flips and zero checks), constant-time and side-channel-free.
- **category:** algebra
- **synergy-note:** Encrypt ternary-federated rounds so summaries stay private end-to-end; LWE keys could authenticate ternary-fabric joins. Shares the canonical Z₃ add/mul tables with ternary-fib and ternary-fuse — one arithmetic for the whole wiki.

### ternary-lease
- **one-liner:** Distributed GPU leases with ternary states — held/expired/revoked — TTL expiry, explicit revocation, deadlock detection.
- **primitive:** Three-state lifecycle distinguishing natural lapse (safe reclaim) from forcible take-away (needs repair/cleanup).
- **category:** systems
- **synergy-note:** The expired/revoked split is exactly what ternary-gc's maybe-reachable tier needs for object policy; feed lease states into ternary-failure fault trees and gossip revocations cluster-wide via ternary-epidemic.

### ternary-lighthouse
- **one-liner:** Fleet guidance/warnings: beacons with ternary direction, foghorn severity alerts, attention lenses, watchkeeper monitors.
- **primitive:** O(1) triage by signal direction (−1 trouble / 0 info / +1 healthy) without parsing message content.
- **category:** network
- **synergy-note:** The broadcast channel of ternary-fabric — beacons are what ternary-ear listens to and ternary-helm autopilots steer by; lens-filtered signals are natural inputs to ternary-frontier risk scores.

### ternary-llm
- **one-liner:** BitNet 1.58-bit LLM building blocks: ternary embeddings, transformer blocks, scale+trit quantization, KV-cache compression.
- **primitive:** Per-tensor float scale s with trit weights; matmuls become add/subtract/no-op at ~20× memory compression.
- **category:** ml
- **synergy-note:** The flagship application of sign-based training (ternary-grad) executed by ternary-fuse kernels; KV-cache compression shares the same "quantize what moves" logic as ternary-federated's 2-bit transport.

### ternary-locks
- **one-liner:** Lock algebra for ternary patterns: 0-as-wildcard constraints with AND/OR/NOT composition, compression, dependency graphs, graveyards.
- **primitive:** Patterns as composable constraint locks with wildcard zeros, plus expiry analytics (half-life, revival) for dead patterns.
- **category:** algebra
- **synergy-note:** A query language over cellular-graph states — express "region to protect" as a lock, compile it to graph masks. Its graveyard archaeology pairs with ternary-epoch: expired-lock half-lives are epoch transitions in pattern space.

### ternary-logistic
- **one-liner:** Logistic regression on ternary features with calibrated probabilities — bounded gradients, no scaling, forgiving learning rates.
- **primitive:** Gradient ∂L/∂wⱼ = (ŷ−y)·xⱼ/n takes only three discrete values per feature, making convergence stepwise and stable.
- **category:** ml
- **synergy-note:** The calibrated probability head for ternary-knn and ternary-ensemble outputs; its "zero is a valid value" property aligns with ternary-locks wildcards and qthe's data field, where 0 means neutral, not missing.
