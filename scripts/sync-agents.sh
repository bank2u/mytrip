#!/bin/sh
# .claude/agents/*.md is the source. Regenerate the Antigravity (agy) copies in
# .agents/agents/ with the same body and agy-specific frontmatter.
# Skills need no sync: .agents/skills is a symlink to .claude/skills.
cd "$(dirname "$0")/.." || exit 1
mkdir -p .agents/agents
for f in .claude/agents/*.md; do
  {
    sed -n '1,/^---$/p' "$f" | sed '$d' | sed '1!b'
    printf 'mainAgent: false\nsubagent: true\nmodel: inherit\n---\n'
    awk 'c>=2{print} /^---$/{c++}' "$f"
  } > ".agents/agents/$(basename "$f")"
done
