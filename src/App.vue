<script lang="coffee">
import { ref } from 'vue'

export default {
setup: =>
  counter = ref(0)
  {

  }
}
</script>

<template lang="pug">
nav(:style="{ display: 'flex' }")
  a(:style="{ fontFamily: 'I' }") &#xe617;
  a 首页
  a 订阅
  a 发现
  aside(:style="{ marginLeft: 'auto' }")
    //- a 搜索
    a(:style="{ fontFamily: 'I' }") &#xe618;
    a 菜单
</template>

<style>
</style>

