<template>
  <nav class="navigation">
    <div class="logo">
      <a href="/">
        <img src="../assets/logo.png" />
      </a>
    </div>
    <div class="nav-options">
      <div><RouterLink to="/">Home</RouterLink></div>
      <div><RouterLink to="/about">About</RouterLink></div>
      <div><RouterLink to="/skills">Skills</RouterLink></div>
      <div><RouterLink to="/projects">Projects</RouterLink></div>
      <div><RouterLink to="/contact">Contact</RouterLink></div>
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

.logo > a > img {
  width: 80%;
  margin: 2em;
  border: 1px solid white;
}

.logo > a > img:hover {
  border: 1px solid rgb(127, 206, 17);
  cursor: pointer;
}

a {
  color: white;
}

a:visited {
  color: rgb(127, 206, 17);
  text-decoration: none;
  color: white;
}
</style>