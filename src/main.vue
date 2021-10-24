<script lang="coffee">
import route from './route.coffee'
export default {
setup: =>
  {
    I:route
  }
}
</script>

<template lang="pug">
component(:is="I")
</template>

<style>
</style>

