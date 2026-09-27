# SuperInstance Ternary Wiki — Batch 3 (r–z)

Scout index of 50 SuperInstance ternary-ecosystem repos. Fact cards from `gh repo view` metadata + README heads; no clones.

### ternary-robotics
- **one-liner:** Robotics control where every actuator decision is a trit: back off, hold, or act.
- **primitive:** Three-way control loop mapping {-1,0,+1} to actuator commands (brake/coast/drive).
- **category:** agent
- **synergy-note:** Feeds its decision trits into ternary-sandbox landscapes for policy validation, and its control streams into ternary-streaming windows; a fleet of robots rides ternary-weather's storm/shelter vocabulary.

### ternary-route
- **one-liner:** Request router that admits, queues, or rejects with an explicit trit verdict.
- **primitive:** {-1=reject, 0=queue, +1=accept} admission decision as first-class routing output.
- **category:** network
- **synergy-note:** The 0=queue verdict hands work directly to ternary-scheduling, while +1 admission rate can be gated by ternary-semaphore GPU permits; verdict streams are Count-Min-sketchable via ternary-sketch for load analysis.

### ternary-runlength
- **one-liner:** Run-length encoding for ternary sequences with differential RLE and 2D row/column-major scan selection.
- **primitive:** Standard vs. differential RLE with adaptive per-sequence selection; 2D grid encoding picks the better scan direction.
- **category:** storage
- **synergy-note:** Compresses ternary-tnn / ternary-tensor {-1,0,+1} weight matrices post sign-based training (BitNet-style flat regions and ramps are its best case); pairs with ternary-zigzag to run-length encode serpentine-ordered transform coefficients.

### ternary-sandbox
- **one-liner:** Reproducible evolutionary-agent experiments with seeded RNG, fitness landscapes, and A/B winner selection.
- **primitive:** Deterministic seeded replay + tournament selection/mutation on 2D landscapes with entropy-based conservation checks.
- **category:** agent
- **synergy-note:** Hosts ternary-science's 2400-game evidence runs (same seed → same species counts), and evolves strategies surfaced by ternary-search; ternary-transfer exports winners across landscapes.

### ternary-scheduling
- **one-liner:** Task scheduler driven by trit decisions instead of numeric priorities.
- **primitive:** {-1,0,+1} scheduling verdicts as the scheduling decision layer.
- **category:** systems
- **synergy-note:** Consumes ternary-route's 0=queue backlog and acquires ternary-semaphore permits before dispatch; ternary-tidelight sets the fleet-wide rhythm ticks it schedules against.

### ternary-science
- **one-liner:** The documented experimental evidence for Negative Space Intelligence — conservation laws, strategy species, and hardware benchmarks.
- **primitive:** Five proved conservation laws + five universal strategy species distilled from 2400 GPU games, cross-validated across Python/Rust/C/WASM and bare-metal NEON.
- **category:** physics
- **synergy-note:** Its conservation laws are the invariants ternary-world and ternary-sandbox enforce, and its species taxonomy classifies agents from ternary-swarm/symbiont; thermodynamics-style scaling studies give ternary-thermodynamics its empirical grounding.

### ternary-scoring
- **one-liner:** Multi-criteria scorer that reduces strategy performance to trit-level judgments.
- **primitive:** Multi-criteria scoring rubric emitting {-1,0,+1} per criterion for strategy comparison.
- **category:** game/narrative
- **synergy-note:** Scores candidate strategies found by ternary-search and ranks ternary-sandbox A/B runs; its verdict trits are ideal dense labels for ternary-trees and ternary-svm classifiers.

### ternary-search
- **one-liner:** Search algorithms that traverse {-1,0,+1}^n strategy spaces directly.
- **primitive:** Three-way branching search over ternary strategy vectors (base-3 neighborhood enumeration).
- **category:** game/narrative
- **synergy-note:** Generates candidates that ternary-scoring evaluates and ternary-sandbox evolves; the branch decisions themselves are cellular-graph trits, so search traces replay as automata.

### ternary-seed
- **one-liner:** Seeded-Model-Programming (SMP) foundation layer for building balanced ternary systems deterministically.
- **primitive:** Seed → model derivation: reproducible ternary programs grown from a seed rather than written state-by-state.
- **category:** systems
- **synergy-note:** The seed is the shared ancestor for ternary-sandbox replays and ternary-science reproducibility claims; SMP seeds can package qthe-style packed payloads (2-bit timbre + 6-bit data) as deterministic initial conditions.

### ternary-semaphore
- **one-liner:** GPU resource semaphore whose permit state is itself a trit, with priority-queue admission.
- **primitive:** Permits as {-1=overcommitted, 0=at_capacity, +1=available} plus a priority queue.
- **category:** systems
- **synergy-note:** Gates ternary-scheduling dispatch and ternary-sketch's observed workloads against real capacity; its state trit slots into ternary-version vectors so GPU contention merges like any distributed state.

### ternary-sensor
- **one-liner:** Sensor pipeline that classifies readings into low/normal/high trits.
- **primitive:** Ternary classification of raw sensor streams into {-1,0,+1}.
- **category:** signal
- **synergy-note:** Its trit stream feeds ternary-streaming windows and ternary-viterbi state decoding; the same quantization step is where qthe-style packing could stash 2-bit timbre beside 6-bit sensor data.

### ternary-sheaf
- **one-liner:** Sheaf theory for trit-valued systems: open sets, sections, and gluing over {-1,0,+1}.
- **primitive:** `OpenSet`/`Section`/`Sheaf` — local trit sections glued into global consistency.
- **category:** algebra
- **synergy-note:** Gives ternary-topology's persistent homology a categorical substrate and formalizes ternary-sync's "when do distributed trit views agree?" question as gluing conditions over the ternary fabric.

### ternary-signaling
- **one-liner:** Lewis-style signaling games where a trit is the entire communication channel.
- **primitive:** {-1,0,+1} as a minimal signaling channel between sender/receiver agents.
- **category:** game/narrative
- **synergy-note:** The channel codes are exactly what ternary-steganography hides payloads in and what ternary-viterbi decodes under noise; protocol evolution runs inside ternary-sandbox tournaments.

### ternary-sketch
- **one-liner:** Count-Min sketch with {-1,0,+1} counters for streaming GPU workload frequency estimation.
- **primitive:** Signed ternary counters in a Count-Min sketch — increments/decrements/cancel as trits.
- **category:** systems
- **synergy-note:** Sits downstream of ternary-route verdict streams and upstream of ternary-semaphore sizing; signed counters let ternary-version detect conflicting counts on the ternary fabric by cancellation instead of full merge.

### ternary-som
- **one-liner:** Self-organizing maps over {-1,0,+1} inputs with ternary distance metrics and ternary re-quantization.
- **primitive:** Competitive learning + Gaussian neighborhoods on trit inputs, with quantization/topographic error metrics.
- **category:** ml
- **synergy-note:** Clusters weight tiles from sign-based-trained ternary-tnn layers into codebooks (feeding ternary-runlength compression), and its U-matrix renders natively in ternary-visualization's three-color palette.

### ternary-sort
- **one-liner:** Sorting algorithms built on trit structure: counting sort, Dutch National Flag quicksort, base-3 radix.
- **primitive:** Three-way partitioning (Dutch National Flag) as the ternary-native sort kernel; base-3 radix digits.
- **category:** systems
- **synergy-note:** Sorts strategy populations by ternary-scoring verdict before ternary-sandbox selection rounds, and its 3-way partition is the same move as ternary-warp's quantize/clamp/fold on trit streams.

### ternary-spatial
- **one-liner:** Ternary spatial math on the P48 lattice with Eisenstein (triangular) geometry.
- **primitive:** P48 directions + Eisenstein integer coordinates for trit-native 2D space.
- **category:** algebra
- **synergy-note:** The triangular lattice is the natural substrate for cellular-graph RPS dynamics in ternary-spiral and ternary-world grids; ternary-symmetry's group operations act directly on these Eisenstein cells.

### ternary-spiral
- **one-liner:** Spiral wave dynamics emerging from Rock-Paper-Scissors cyclic dominance.
- **primitive:** Cyclic dominance {-1,0,+1} = the three RPS species; spiral waves as emergent excitation patterns.
- **category:** physics
- **synergy-note:** A cellular-graph automaton in the wild — runs on ternary-world grids or ternary-spatial's Eisenstein lattice, and its rotating phase is a live testbed for ternary-thermodynamics' entropy accounting.

### ternary-steganography
- **one-liner:** Hides information inside the noise floor of ternary strategy behavior.
- **primitive:** Stego channel: payload encoded as imperceptible perturbations of otherwise-functional trit streams.
- **category:** signal
- **synergy-note:** The natural cover medium is ternary-signaling's channel trits or qthe-style packed frames (2-bit timbre + 6-bit data) — swap payload bits into the "don't-care" trits; ternary-viterbi is the intended robust decoder.

### ternary-story
- **one-liner:** Narrative engine where every story choice branches exactly three ways.
- **primitive:** {-1,0,+1} branch edges on a narrative graph — negative/neutral/positive as plot operators.
- **category:** game/narrative
- **synergy-note:** Branch histories are trit strings that ternary-tempo can scan for pacing rhythm and ternary-viterbi can decode into emotional state paths; agents from ternary-symbiont drive character relationships.

### ternary-streaming
- **one-liner:** no_std streaming primitives for trit signals: sliding windows, running stats, pattern/transition detectors.
- **primitive:** O(1)-memory-per-item windowed processing of unbounded {-1,0,+1} streams.
- **category:** signal
- **synergy-note:** The universal front-end: sensor trits from ternary-sensor, route verdicts from ternary-route, and RPS cell states all flow through its windows into ternary-viterbi decoding or ternary-sketch counting.

### ternary-svm
- **one-liner:** Support vector machines whose feature vectors and kernels operate on trit spaces.
- **primitive:** Margin classification over {-1,0,+1} features — sign-based kernel evaluations, no floats.
- **category:** ml
- **synergy-note:** Trains on labels emitted by ternary-scoring and features from ternary-tensor; the sign-based training discipline it shares with ternary-tnn means both compile to the same LUT matmul hardware path.

### ternary-swarm
- **one-liner:** Swarm intelligence where each agent's movement and decisions are trits.
- **primitive:** Three-way steering {-1,0,+1} per agent composing into flocking/emergent motion.
- **category:** agent
- **synergy-note:** Populations evolve in ternary-sandbox, organize via ternary-symbiont bonds, and communicate over ternary-signaling channels; species membership is classified against ternary-science's five universal species.

### ternary-symbiont
- **one-liner:** Models mutualistic/parasitic relationships between ternary agents as explicit trit bonds.
- **primitive:** Pairwise relationship state {-1=parasite, 0=commensal, +1=mutualist} on agent pairs.
- **category:** agent
- **synergy-note:** Bond graphs overlay ternary-swarm populations inside ternary-sandbox landscapes; the +1 mutualist ties are exactly the edges a ternary fabric would reserve for trusted co-scheduling.

### ternary-symmetry
- **one-liner:** Group theory over ternary space: symmetry operations on trit structures.
- **primitive:** Ternary group actions — permutation/reflection groups acting on {-1,0,+1} configurations.
- **category:** algebra
- **synergy-note:** Provides the isomorphism checks for ternary-sheaf gluing and the lattice symmetries (rotations of Eisenstein cells) behind ternary-spatial; equivariant constraints for ternary-tensor contractions.

### ternary-sync
- **one-liner:** SyncGroup primitives for keeping distributed trit state consistent.
- **primitive:** `SyncGroup` — grouped consensus/barrier over {-1,0,+1} values.
- **category:** systems
- **synergy-note:** The runtime partner to ternary-version's merge semantics and ternary-sheaf's gluing conditions; on the ternary fabric it's what keeps semaphore permits and version vectors coherent across nodes.

### ternary-tempo
- **one-liner:** Detects tempo and rhythm in ternary sequences.
- **primitive:** Onset/period estimation over trit event streams (transition patterns as beats).
- **category:** signal
- **synergy-note:** Extracts the beat that ternary-tidelight distributes as fleet-wide timing, and classifies qthe-style packed streams by their 2-bit timbre layer; detected rhythm gates ternary-wave oscillator phasing.

### ternary-tensor
- **one-liner:** N-dimensional trit tensors with dense/sparse storage, broadcasting, contraction, and CP decomposition.
- **primitive:** Native {-1,0,+1} tensor algebra — sign ops replace multiplies, no float storage.
- **category:** ml
- **synergy-note:** The substrate under ternary-tnn layers and ternary-svm kernels (sign-based training end-to-end); CP decomposition factors are prime targets for ternary-runlength + ternary-zigzag compression.

### ternary-thermodynamics
- **one-liner:** Statistical-mechanics analogs — temperature, entropy, free energy — for ternary agent populations.
- **primitive:** Ternary ensemble statistics: state occupation, entropy production, phase-transition detection.
- **category:** physics
- **synergy-note:** Explains ternary-spiral pattern formation and ternary-sandbox species collapse as phase transitions, using ternary-science's conservation laws as its verified invariants.

### ternary-tidelight
- **one-liner:** Fleet-wide temporal rhythm and timing coordination.
- **primitive:** Shared clock phases as trit seasons/tides — global rhythm agents sync to.
- **category:** systems
- **synergy-note:** Sets the tick that ternary-scheduling and ternary-sync align to; ternary-tempo detects local rhythms that tidelight then phases-matches across the fabric like a distributed metronome.

### ternary-tnn
- **one-liner:** Ternary neural network layers with {-1,0,+1} weights, LUT matmul, and BitNet-style 1.58-bit quantization.
- **primitive:** Sign-based training: straight-through estimation keeps gradients flowing through trit weights; matmul becomes LUT lookups.
- **category:** ml
- **synergy-note:** The canonical consumer of sign-based training — its weight matrices flow to ternary-runlength/zigzag for compression and ternary-som for codebook clustering; qthe-style packing could carry 1.58-bit weights inside 8-bit transports.

### ternary-topology
- **one-liner:** Persistent homology computed over ternary networks.
- **primitive:** Filtrations over trit graphs → Betti curves tracking holes across scales.
- **category:** algebra
- **synergy-note:** Measures the shape of ternary-symbiont bond graphs and cellular-graph adjacency in ternary-world; sits on ternary-sheaf's open-set substrate so homology classes become sheaf cohomology checks.

### ternary-transfer
- **one-liner:** Transfers learned trit-policy knowledge from one environment to another.
- **primitive:** Policy porting: {-1,0,+1} decision tables reused across environments with adaptation.
- **category:** ml
- **synergy-note:** Moves ternary-sandbox-evolved winners between landscapes without retraining, and its ported policies are scored by ternary-scoring to decide keep/discard — trit tables are cheap enough to ship over the ternary fabric whole.

### ternary-transform
- **one-liner:** Transform theory (DCT/wavelet-family analogs) for data on {-1,0,+1}.
- **primitive:** Ternary-domain basis transforms concentrating energy for compression.
- **category:** signal
- **synergy-note:** The upstream stage whose coefficients ternary-zigzag serpentine-scans and ternary-runlength packs; Walsh-orthogonal variants pair directly with ternary-walsh for trit-native signal chains.

### ternary-trees
- **one-liner:** Decision trees and forests classifying directly on {-1,0,+1} features.
- **primitive:** Three-way splits matching the ternary feature alphabet — no binarization layer.
- **category:** ml
- **synergy-note:** Consumes ternary-scoring verdicts and ternary-som cluster assignments as labels; forest votes are trits, so ensemble aggregation is ternary-warp's majority/fold rather than float averaging.

### ternary-tuple
- **one-liner:** Foundational `TernaryTuple` data structure for trit systems.
- **primitive:** Fixed-arity {-1,0,+1} tuples as the ecosystem's vector-of-trits primitive.
- **category:** storage
- **synergy-note:** The record format everything serializes into — route verdict tuples, semaphore state, Viterbi paths; maps cleanly onto qthe-style byte packing (four 2-bit trit pairs + 6-bit data fields per word).

### ternary-turing
- **one-liner:** Turing machines over the ternary alphabet {-1,0,+1}.
- **primitive:** Three-symbol tape with trit transition tables — classical automata theory rebased on trits.
- **category:** automata
- **synergy-note:** The formal baseline for what ternary-search and ternary-story branch graphs can compute; transition tables are ternary-tuple records that replay inside ternary-sandbox for determinism checks.

### ternary-version
- **one-liner:** Version vectors with ternary comparison for distributed GPU state.
- **primitive:** {-1=stale, 0=concurrent, +1=dominates} ordering on version vectors, plus conflict detection and merge.
- **category:** systems
- **synergy-note:** The consistency layer ternary-sync enforces and ternary-sketch counts feed; three-way comparison (not just less-than) means fabric nodes can detect true concurrency instead of guessing.

### ternary-visualization
- **one-liner:** Generates ASCII/SVG renderings — heatmaps, ternary triangle diagrams, time series — from trit data.
- **primitive:** Three-color/three-symbol rendering grammar (−/./+, red/gray/green) with compositional triangle diagrams.
- **category:** signal
- **synergy-note:** Renders ternary-som U-matrices, ternary-world grid snapshots, and ternary-topology Betti curves; its ternary triangle is the natural view for any three-component composition (RPS densities, bond-type mixes).

### ternary-visualizer
- **one-liner:** Terminal-native ASCII visualizations of ternary agent dynamics for logs and docs.
- **primitive:** Text-mode rendering of agent state over time — animated trit grids in the terminal.
- **category:** signal
- **synergy-note:** The live counterpart to ternary-visualization's static assets — watches ternary-swarm/symbiont runs inside ternary-sandbox; ASCII output embeds directly in READMEs and the ternary wiki.

### ternary-viterbi
- **one-liner:** Viterbi decoder finding the most likely path through {-1,0,+1} state sequences in log space.
- **primitive:** Max-product dynamic programming over a 3-state trellis, numerically safe in log space.
- **category:** signal
- **synergy-note:** Decodes noisy ternary-signaling channels and ternary-sensor streams handed over by ternary-streaming windows; recovered state paths become training labels for ternary-trees/ternary-svm.

### ternary-vortex
- **one-liner:** Vortex and fluid-like flow dynamics simulated on ternary grids.
- **primitive:** Circulation as signed trit vorticity {-1,0,+1} on lattice cells.
- **category:** physics
- **synergy-note:** Runs on ternary-world's conservation-enforcing grids with ternary-spatial lattice geometry; vortex fields are exactly the cellular-graph patterns ternary-visualization heatmaps were built to show.

### ternary-voyage
- **one-liner:** Long-duration mission planning with trit progress tracking (behind/ahead/on-course).
- **primitive:** Mission milestones as trit checkpoints aggregated into {-1,0,+1} overall trajectory health.
- **category:** agent
- **synergy-note:** The orchestration layer above ternary-robotics and ternary-weather — missions replan when conditions turn storm trits; progress tuples sync fleet-wide via ternary-sync/ternary-version.

### ternary-vu
- **one-liner:** VuMeter primitive showing ternary system levels as a three-segment meter.
- **primitive:** `VuMeter` — instantaneous {-1,0,+1} level indication with hysteresis-friendly semantics.
- **category:** signal
- **synergy-note:** The operator-facing gauge over ternary-semaphore capacity and ternary-weather severity; in qthe-style packed streams the meter state is the 2-bit timbre channel's loudness readout.

### ternary-walsh
- **one-liner:** Walsh functions and Walsh–Hadamard transforms adapted to trit-valued signals.
- **primitive:** ±1-valued orthogonal Walsh basis extended with a zero state for ternary signal analysis.
- **category:** signal
- **synergy-note:** The orthogonal-basis partner to ternary-transform's general theory — its transform coefficients are what ternary-zigzag + ternary-runlength compress; also decorrelates features before ternary-svm kernels.

### ternary-warp
- **one-liner:** Value-shaping ops for trit streams: clamp, quantize, fold, warp.
- **primitive:** Nonlinear trit mappings that squash/reflect/shift {-1,0,+1} sequences.
- **category:** signal
- **synergy-note:** The normalization stage between any raw stream and ternary-streaming windows; its quantize op is the same sign-threshold step as sign-based training's weight rounding in ternary-tnn.

### ternary-wave
- **one-liner:** Trit-domain oscillators: square, saw, triangle, and pulse waves.
- **primitive:** Waveform generators whose phase/amplitude quantize to {-1,0,+1}.
- **category:** signal
- **synergy-note:** Clock/audio source for ternary-tempo detection and the 2-bit timbre layer of qthe-style packed audio (waveform choice = timbre bits); phase transitions drive ternary-tidelight ticks.

### ternary-weather
- **one-liner:** Environmental condition modeling for agent fleets — load storms, network weather, climate.
- **primitive:** Named conditions with five severity levels; Severe+ = "dangerous", plus forecasts and shelter strategies.
- **category:** agent
- **synergy-note:** Its forecast trits are what ternary-voyage plans around and ternary-route uses to bias queue-vs-reject; shelter strategies are policy handoffs to ternary-scheduling under ternary-semaphore scarcity.

### ternary-world
- **one-liner:** Grid world model holding a trit per cell with conservation-physics rules, ticks, observers, and snapshots.
- **primitive:** `WorldGrid` of trits + discrete time + invariant-enforcing update rules + observer hooks.
- **category:** physics
- **synergy-note:** The universal cellular-graph substrate — hosts ternary-spiral RPS waves, ternary-vortex flow, and ternary-swarm terrain; snapshots feed ternary-visualization heatmaps and ternary-topology filtrations directly.

### ternary-zigzag
- **one-liner:** JPEG-style zigzag (serpentine diagonal) scanning to group low-frequency trit coefficients for compression.
- **primitive:** Diagonal reordering of 2D coefficient matrices so energy clusters at the scan head.
- **category:** storage
- **synergy-note:** The missing link between ternary-transform/ternary-walsh coefficients and ternary-runlength's RLE — scan-then-encode is the full ternary image/weight compression pipeline; also pre-conditions ternary-tensor sparse storage.
