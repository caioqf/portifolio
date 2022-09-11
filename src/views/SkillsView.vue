<template>
  <div class="skills">
    <Title title="/skills" />
  </div>
</template>

<script setup>
import Title from "../components/Title.vue";
</script>

<style>
.skills {
  align-items: baseline;
  margin: 1em;
}

.skills > label {
  color: rgb(127, 206, 17);
  font-size: 3vh;
}

.skills > p {
  font-size: 2.5vh;
}
</style>