---
title: "MeanCache: From Instantaneous to Average Velocity for Accelerating Flow Matching Inference"
venue: "ICLR"
year: 2026
arxiv: "https://arxiv.org/abs/2601.19961"
code: "https://github.com/UnicomAI/MeanCache"
---

Abstract: In Flow Matching inference, existing caching methods primarily rely on reusing Instantaneous Velocity or its feature-level proxies. However, we observe that instantaneous velocity often exhibits sharp fluctuations across timesteps. This leads to severe trajectory deviations and cumulative errors, especially as the cache interval increases. Inspired by MeanFlow, we propose MeanCache. Compared to unstable instantaneous velocity, Average Velocity is significantly smoother and more robust over time. By shifting the caching perspective from a single "point" to an "interval," MeanCache effectively mitigates trajectory drift under high acceleration ratios.