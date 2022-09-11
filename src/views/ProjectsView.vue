<template>
  <div class="projects">
    <Title title="projects" />
  </div>
</template>

<script setup>
import Title from "../components/Title.vue";
</script>

<style>
.projects {
  align-items: baseline;
  margin: 1em;
}

.projects > label {
  color: rgb(127, 206, 17);
  font-size: 3vh;
}
</style>