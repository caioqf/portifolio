<template>
  <nav class="navigation">
    <div class="logo">
      <img src="../assets/logo.png" />
    </div>
    <div class="nav-options">
      <div><RouterLink to="/">Home</RouterLink></div>
      <div><RouterLink to="/about">About</RouterLink></div>
      <div>Skills</div>
      <div>Projects</div>
      <div>Contact</div>
    </div>
  </nav>
</template>

<script setup>
</script>
<style scoped>
.navigation {
  display: flex;
  align-items: center;
  height: 100vh;
  margin: 0px;
}

.nav-options :hover {
  cursor: pointer;
  color: rgb(127, 206, 17);
  text-decoration: underline;
}

.logo > img {
  width: 80%;
  margin: 2em;
  border: 1px solid white;
}

.logo > img:hover {
  border: 1px solid rgb(127, 206, 17);
  cursor: pointer;
}

a:visited {
  color: rgb(127, 206, 17);
  text-decoration: none;
  color: white;
}
</style>