<script lang="coffee">
import home from './home.vue'
export default {
setup: =>
  {
    I:home
  }
}
</script>

<template lang="pug">
component(:is="I")
</template>

<style>
</style>

