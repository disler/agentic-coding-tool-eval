<script setup lang="ts"></script>

<template>
  <div class="container">
    <div class="content">
      <h1>Agentic Coding Tool Eval</h1>
      <p class="subtext">
        <a
          href="https://github.com/google-gemini/gemini-cli?tab=readme-ov-file"
          target="_blank"
          rel="noopener noreferrer"
          class="tool-link"
        >
          <span class="tool-name">
            <img
              class="logo"
              src="./assets/gemini-logo.png"
              alt="Gemini logo"
            />
            gemini-cli
          </span>
        </a>
        <span class="vs-text">vs</span>
        <a
          href="https://github.com/anthropics/claude-code"
          target="_blank"
          rel="noopener noreferrer"
          class="tool-link"
        >
          <span class="tool-name">
            <img
              class="logo"
              src="./assets/anthropic-logo-white.png"
              alt="Anthropic logo"
            />
            claude code
          </span> </a
        ><br />
        best dx + ui wins
      </p>
    </div>
  </div>
</template>

<style scoped>
.container {
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  display: flex;
  justify-content: center;
  align-items: center;
  background-color: white;
}

h1 {
  font-size: 3.2em;
  line-height: 1.1;
  margin: 0 0 1rem 0;
  color: black;
}

.content {
  text-align: center;
}

.subtext {
  font-size: 1.5em;
  line-height: 1.5;
  margin: 0;
  color: rgba(0, 0, 0, 0.7);
}

.logo {
  width: 1.44em;
  height: 1.44em;
  vertical-align: middle;
  display: inline-block;
  object-fit: contain;
}

.vs-text {
  display: inline-block;
  margin: 0 0.5em;
  vertical-align: middle;
}

.tool-link {
  text-decoration: none;
  color: inherit;
  transition: opacity 0.2s ease;
}

.tool-name {
  display: inline-flex;
  align-items: center;
  gap: 0.3em;
  vertical-align: middle;
  background: none;
  padding: 0;
  margin: 0;
  text-decoration: underline;
}

.tool-link:hover {
  opacity: 0.8;
}
</style>
