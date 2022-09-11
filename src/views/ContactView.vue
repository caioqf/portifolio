<template>
  <div class="contact">
    <Title title="/contact" />
    <p>>_ These are the ways you can contact me:</p>
    <ul class="list">
      <li>
        <a
          target="_blank"
          rel="noopener noreferrer"
          href="https://github.com/caioqf"
          >Github</a
        >
      </li>
      <li>
        <a
          target="_blank"
          rel="noopener noreferrer"
          href="https://linkedin.com/in/caio-faria2001"
          >Linkedin</a
        >
      </li>
      <li>
        <a
          target="_blank"
          rel="noopener noreferrer"
          href="https://twitch.tv/c41x"
          >Twitch.tv</a
        >
      </li>
      <li>Discord: c4#0334</li>
    </ul>
  </div>
</template>

<script setup>
import Title from "../components/Title.vue";
</script>

<style>
.contact {
  align-items: baseline;
  margin: 1em;
}

.contact > p {
  font-size: 2.5vh;
}

.list {
  margin: 5vh;
}

.list > li {
  padding: 2vh;
}

ul > *,
ul > li > * {
  font-size: 3vh;
}

ul > li > a {
  text-decoration: underline;
  color: white;
}

ul > li > a:visited {
  color: white;
  text-decoration: none;
}

ul > li > a:hover {
  color: rgb(127, 206, 17);
}
</style>