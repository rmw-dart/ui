<script lang="coffee">
import { ref } from 'vue'
import menu from './file/svg/menu.svg'

export default {
setup: =>
  console.log menu
  counter = ref(0)
  {
    menu
  }
}
</script>

<template lang="pug">
nav(:style="{ display: 'flex' }")
  a 首页
  a 订阅
  a 发现
  aside(:style="{ marginLeft: 'auto' }")
    //- a 搜索
    a(:style="{ backgroundImage: 'url(' + menu + ')' }")
    a 菜单
</template>

<style>
</style>

