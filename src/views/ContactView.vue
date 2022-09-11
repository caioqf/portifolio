<template>
  <div class="contact">
    <label class="font-weight-bold">root@root:~/home/caioqf/contact$</label>
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

<script>
</script>

<style>
.contact {
  align-items: baseline;
  margin: 1em;
}

.contact > label {
  color: rgb(127, 206, 17);
  font-size: 3vh;
  font-size: 3vh;
  white-space: nowrap;
  overflow: hidden;
  animation: typing 1s steps(40, end), blink-caret 0.75s step-end infinite;
  border-right: 0.5em solid white;
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