<script lang="coffee">
import { ref } from 'vue'
export default {
setup: =>
  counter = ref(0)
  {
    style:
      h:
        fontSize: '100px'
        display: 'flex'
        alignItem: 'center'
        justifyContent: 'center'
        background: '#ff0'
        width: '100%'
    counter
    add : => counter.value++
  }
}
</script>

<template lang="pug">
div(:style="style.h") {{ counter }}
button(@click="add") add
</template>

<style>
</style>

