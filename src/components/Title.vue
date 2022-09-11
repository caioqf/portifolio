<template>
  <label class="title font-weight-bold"
    >root@root:~/home/caioqf{{ props.title }}$</label
  >
  <br />
</template>

<script setup>
const props = defineProps({
  title: String,
});
</script>

<style>
.title {
  color: rgb(127, 206, 17);
  font-size: 3vh;
}

.title {
  color: rgb(127, 206, 17);
  white-space: nowrap;
  overflow: hidden;
  font-size: 3vh;
  animation: blink-cursor 0.75s step-end infinite, typing 0.3s steps(40, end);
  border-right: 0.5em solid white;
}

@keyframes typing {
  from {
    width: 40%;
  }
  to {
    width: 50%;
  }
}

@keyframes blink-cursor {
  from,
  to {
    border-color: transparent;
  }
  70% {
    border-color: white;
  }
}
</style>