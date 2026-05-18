---
title: "PaLMR: Towards Faithful Visual Reasoning via Multimodal Process Alignment"
venue: "CVPR"
year: 2026
role: "first_author"
arxiv: "https://arxiv.org/abs/2603.06652"
code: "TBD"
---

Abstract: Reinforcement learning has recently improved the reasoning ability of Large Language Models and Multimodal LLMs, yet prevailing reward designs emphasise final-answer correctness and consequently tolerate process hallucinations--cases where models reach the right answer while misperceiving visual evidence. We address this process-level misalignment with PaLMR, a framework that aligns not only outcomes but also the reasoning process itself. PaLMR comprises two complementary components: a perception-aligned data layer that constructs process-aware reasoning data with structured pseudo-ground-truths and verifiable visual facts, and a process-aligned optimisation layer that constructs a hierarchical reward fusion scheme with a process-aware scoring function to encourage visually faithful chains-of-thought and improve training stability. Experiments on Qwen2.5-VL-7B show that our approach substantially reduces reasoning hallucinations and improves visual reasoning fidelity, achieving state-of-the-art results on HallusionBench while maintaining strong performance on MMMU, MathVista, and MathVerse. These findings indicate that PaLMR offers a principled and practical route to process-aligned multimodal reasoning, advancing the reliability and interpretability of MLLMs.