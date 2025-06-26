# Agentic Coding Tool Evals
> Micro apps to compare and evaluate Agentic Coding Tools in a hands on way.

## Apps

`apps/ui_component_eval/*` - Which Agentic Coding Tool can adhere to the prompts (`apps/ui_component_eval/README.md`) and build the best UI component?

## Setup

Using Claude Code, run the custom slash command `/trees "claude_code,gemini_cli"` to create the worktrees.

## Requirements

- Claude Code (or setup git worktrees manually)
- Git
- bun | npm | yarn | pnpm
- .env (copy .env.sample to .env)

---

## Agentic Coding Tools
> Tools we want to evaluate
>
> Beware, we're running these tools will run in permisssionless mode.

Claude Code - `claude --dangerously-skip-permissions` - https://docs.anthropic.com/en/docs/claude-code/overview

Gemini CLI - `gemini --yolo` - https://github.com/google-gemini/gemini-cli

Codex CLI - `codex --dangerously-auto-approve-everything` - https://github.com/openai/codex

## Master AI Coding 
Learn to code with AI with foundational [Principles of AI Coding](https://agenticengineer.com/principled-ai-coding?y=agtooleval)

Follow the [IndyDevDan youtube channel](https://www.youtube.com/@indydevdan) for more AI coding tips and tricks.