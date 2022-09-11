<script setup>
import Nav from "./components/Nav.vue";
</script>

<template>
  <header>
    <Nav />
  </header>
  <main>
    <div class="content"></div>
  </main>
</template>

<style scoped>
header {
  width: 35%;
}
main {
  display: flex;
  align-items: center;
}

.content {
  margin: 5vh;
  width: 120vh;
  height: 90vh;
  border: 1px solid white;
}
</style>
