<template>
  <div class="about">
    <p>
      <Title title="about" />
      >_ I'm a fullstack developer that loves to code and read about technology.
      <br />
      <br />
      >_ My work experience is mostly on Node.js and Vue.js (both using
      Typescript and JavaScript).
      <br />
      <br />
      >_ I love to automate things and to go deep on the operation of systems.
      <br />
      <br />
      >_ My first contact with code were when i was younger and needed to change
      the functionality of a
      <a href="https://en.wikipedia.org/wiki/Hack_(video_game)"> hack</a> for
      the game Call of Duty MW3 that was made in
      <a href="https://en.wikipedia.org/wiki/Lua_(programming_language)">Lua</a
      >.
      <br />
      <br />
      >_ I have interest on most of the technology areas: from low-level
      code/software engeneering to website building.
      <br />
      <br />
      >_ I'm curently studying Cyber Security and willing to start my career on
      Pentesting / Computer Forensics
      <br />
      <br />
      >_ To understand more about my skills go to the
      <a href="/skills">Skills</a> page
    </p>
  </div>
</template>

<script setup>
import Title from "../components/Title.vue";
</script>

<style>
.about {
  align-items: baseline;
  margin: 1em;
}

.about > p {
  font-size: 2.5vh;
}

p > a {
  font-size: 2.5vh;
  text-decoration: underline;
  color: white;
}

p > a:visited {
  color: white;
  text-decoration: none;
}

p > a:hover {
  color: rgb(127, 206, 17);
}
</style>