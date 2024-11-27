---
title: "About Project Layout"
date: 2024-11-28 04:00:00
---

I prefer a layout like
```text
workspace
  - project-A
    - dal
    	- some tables
    - model
    	- thin data types
    - utils
    - important-feature-3
       - model
       - types
       - functions
  - project-B
    - project-B-1
    - project-B-2
  ...
```

Basically, A project is like a tree. The first few nodes are repos, packages, then comes with features. The leaf nodes can be "layers".

Thin types and functions should belong to a layer

Think types and logic should belong to a feature, unless the project itself is already a dedicated feature.

 

