# Personal Homepage

This is a Markdown-managed personal homepage built for GitHub Pages and Jekyll.

## Edit Site Metadata

Update `_config.yml`:

- `title`: your display name
- `description`: one-line site description
- `url`: your GitHub Pages URL after publishing
- `baseurl`: usually empty for `username.github.io`; use `/repo-name` for project pages

## Edit Homepage

Update `index.md` to change:

- hero title and subtitle
- personal bio
- research interests

## Add Publications

Create a new Markdown file in `_publications/`:

```markdown
---
title: "Paper Title"
venue: "Conference or Journal"
year: 2025
arxiv: "https://arxiv.org/abs/..."
code: "https://github.com/..."
project: "https://..."
---

Short paper summary.
```

## Add Blog Posts

Create a new Markdown file in `_posts/` using this filename format:

```text
YYYY-MM-DD-post-title.md
```

Each post should start with front matter:

```markdown
---
title: "Post Title"
date: 2025-01-01
reading_time: "8 min read"
tags: [paper-notes, agents]
excerpt: "A short summary shown in the blog list."
---

Post content written in Markdown.
```

## Preview Locally

If Ruby and Bundler are available:

```bash
bundle install
bundle exec jekyll serve
```

GitHub Pages can also build this directly without a custom frontend build step.
# Liac-li.github.io
