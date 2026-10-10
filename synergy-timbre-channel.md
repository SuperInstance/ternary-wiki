# Synergy Proposal — The Convention-Keyed Timbre Channel

**Date:** 2026-09-27
**Status:** proposal (workspace note, not committed)
**Scope:** one new cross-repo synergy in the qthe timbre channel (2-bit tone, proven quilt-gpu-lab D14)

## The gap in the current channel

`qthe-codec`'s Latin-square timbre encoding is information-clean — `I(M;T)=0`
without context — but its context is **public**: `context = data token mod 4`,
recovered by any decoder from the byte's own data plane (`latin_decode`
assumes exactly this). The channel is invisible to the incurious, not to an
adversary who has read the README. What's missing is a *secret context* —
without paying any bits to transmit one.

## The composition (repos never built for this)

- **ternary-signaling** (game): Lewis signaling games where a trit is the
  whole channel and conventions *emerge* between sender/receiver. Builders'
  intent: study convention evolution. Never intended: **conventions as
  key agreement.** Two agents that converged on a shared convention both hold
  the same state→trit mapping, and no third party can observe it — it's a
  behavioral regularity, not a transmitted bit. A key shared without a key
  exchange.
- **qthe-codec** (this repo): swap the public context (`data mod 4`) for the
  convention-derived value mod 4 as the Latin-square row selector. Same
  machinery, same 2-bit cost (zero), same uniform marginal — but now decoding
  requires the convention, not just the algorithm.
- **ternary-pack** (storage) / **ternary-protocol** (network): carriers.
  Pack's 2-bit lane is the identical container; protocol's 4+4 nibble framing
  *deliberately wastes* 4 bits per byte so structure-only routers never parse
  content — the covert timbre lane rides in bits the routers were designed
  to ignore.
- **ternary-viterbi** (signal) — inverted: the builders intended it as the
  robust decoder. Here it plays the **eavesdropper**. A context-free Viterbi
  run over the timbre trellis must emit *some* max-product path — and by the
  Latin square's column-uniformity, that path is coherent-looking but wrong.
  The decoder's confidence becomes a decoy generator: deniability with teeth.

## The novel claim

**Evolved signaling-game conventions are a key-agreement protocol for the
timbre channel: 2 bits/byte of side information that key exchange never
transmitted, recoverable only by agents who co-evolved language, while a
context-free Viterbi adversary decodes at chance into plausible decoys.**

Builders never intended it: signaling wanted to explain how meaning emerges;
qthe wanted a free emotional subtext lane. Neither meant conventions to be
crypto.

## Falsifiable claim (1 line)

> In a three-agent tournament, convention-holders recover the timbre stream
> at ≥95% accuracy while a context-free Viterbi eavesdropper stays ≤25%
> (chance) — and the eavesdropper's decoded path is indistinguishable from a
> valid momentum trajectory to a blind scorer.

## Why it composes cleanly

All four pieces already share the trit / 2-bit lane as their primitive; the
Latin square is the only new glue, and it's one `mod 4` in `latin_timbre()`.
Every ingredient exists today; the tournament harness is
ternary-signaling + a Viterbi instance reading the wire.
