<script lang="coffee">
import { ref } from 'vue'

export default {
setup: =>
  counter = ref(0)
  {

    nav:[
      '首页'
      '订阅'
      '发现'
    ]
    navAside: [
      'e617' # 搜索
      'e60e' # 添加
      'e618' # 菜单
    ]

  }
}
</script>

<template lang="pug">
nav(
  :style="{ display: 'flex', padding: '16px', fontWeight: 300, lineHeight: '16px', fontSize: '14px' }"
)
  a(v-for="i in nav", :style="{ marginRight: '16px' }") {{ i }}
  aside(:style="{ marginLeft: 'auto' }")
    a(:style="{ fontFamily: 'I', marginLeft: '16px' }") &#xe617;
    a(:style="{ fontFamily: 'I', marginLeft: '16px' }") &#xe60e;
    a(:style="{ fontFamily: 'I', marginLeft: '16px' }") &#xe618;

  //- aside(:style="{ marginLeft: 'auto' }")
  //-   a(
  //-     v-for="i in navAside",
  //-     :style="{ fontFamily: 'I', marginLeft: '16px' }",
  //-     v-html="'&#x' + i"
  //-   )
</template>

<style>
</style>

