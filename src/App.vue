<script lang="coffee">
import { ref } from 'vue'
import menu from './file/svg/menu.svg'
import test from './file/1.png'

export default {
setup: =>
  console.log menu
  counter = ref(0)
  {

    test
    menu
  }
}
</script>

<template lang="pug">
nav(:style="{ display: 'flex' }")
  a(
    :style="{ backgroundImage: 'url(' + test + ')', height: '32px', width: '32px' }"
  ) test
  a 首页
  a 订阅
  a 发现
  aside(:style="{ marginLeft: 'auto' }")
    //- a 搜索
    a(
      :style="{ backgroundImage: 'url(' + menu + ')', height: '32px', width: '32px' }"
    )
    a 菜单
</template>

<style>
</style>

