<script setup>
import Nav from "./components/Nav.vue";
import About from "./views/AboutView.vue";
import { RouterLink, RouterView } from "vue-router";
</script>

<template>
  <header>
    <Nav />
  </header>
  <main>
    <RouterView />
  </main>
</template>

<style scoped>
header {
  width: 40%;
}
main {
  width: 60%;
  margin: 5vh;
  width: 120vh;
  height: 90vh;
  border: 1px solid white;
}
</style>
