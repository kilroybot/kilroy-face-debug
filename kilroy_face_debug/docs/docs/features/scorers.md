# Scorers

Scorers are a way to evaluate posts.
You give them a message, and they return a single number representing the score.
All implemented scorers are described below.

## `RandomScorer`

This scorer simply returns a random number between 0 and 1.
You can't expect any meaningful results from this scorer,
but it's useful for simple testing.

## `ToxicityScorer`

This restriction uses the [`Detoxify`](https://github.com/unitaryai/detoxify)
model to calculate the toxicity of a post in range from 0 to 1.
