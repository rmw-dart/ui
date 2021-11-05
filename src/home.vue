<script lang="coffee">
import route from './route.coffee'
import menu from './menu.vue'
export default {
setup: =>
  {
    menu: =>
      route.value = menu
    nav:[
      '首页'
      '订阅'
      '发现'
    ]
    ###
    navAside: [
      'e617' # 搜索
      'e60e' # 添加
      'e618' # 菜单
    ]
    ###

  }
}
</script>

<template lang="pug">
div(style="overflow-y: scroll; height: 100%")
  nav(
    style="display: flex; padding: 14px; font-weight: 300; line-height: 14px; font-size: 14px; color: #aaa; position: fixed; top: 0; border-bottom: 1rpx solid #aaa; left: 0; right: 0; background-color: #fff"
  )
    a(
      v-for="(i, p) in nav",
      style="margin-right: 14px",
      :style="{ color: p == 0 ? '#000' : '' }"
    ) {{ i }}
    aside(style="margin-left: auto")
      a(style="font-family: I; padding: 10px") &#xe617
      a(style="font-family: I; padding: 10px") &#xe60e
      a(
        @click="menu",
        style="font-family: I; padding: 10px; margin-right: -10px"
      ) &#xe618
      //- a(
      //-   v-for="i in navAside",
      //-   :style="{ fontFamily: 'I', marginLeft: '14px' }",
      //-   v-html="'&#x' + i"
      //- )
  main(
    style="font-size: 14px; font-weight: 300; padding: 14px; top: 42px; position: absolute; bottom: 0"
  )
    section
      header
        a(style="margin-right: 2px") 月光博客1
        | ：
      article
        p(style="padding-top: 14px")
          | 房产税如果普遍征收而没有任何豁免，由于二线以下城市房租无法拟补持有成本，那么房产投资客应该会抛掉二线以下的城市房产，集中购买一线城市的房产，那么二线以下城市的房地产市场估计会崩盘。
        p(style="padding-top: 14px")
          | 房产税如果普遍征收而没有任何豁免，由于二线以下城市房租无法拟补持有成本，那么房产投资客应该会抛掉二线以下的城市房产，集中购买一线城市的房产，那么二线以下城市的房地产市场估计会崩盘。
        p(style="padding-top: 14px")
          | 房产税如果普遍征收而没有任何豁免，由于二线以下城市房租无法拟补持有成本，那么房产投资客应该会抛掉二线以下的城市房产，集中购买一线城市的房产，那么二线以下城市的房地产市场估计会崩盘。
        p(style="padding-top: 14px")
          | 房产税如果普遍征收而没有任何豁免，由于二线以下城市房租无法拟补持有成本，那么房产投资客应该会抛掉二线以下的城市房产，集中购买一线城市的房产，那么二线以下城市的房地产市场估计会崩盘。
</template>

<style>
</style>

