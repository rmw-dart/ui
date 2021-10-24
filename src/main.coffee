import { createApp } from 'vue'
import main from './main.vue'

###
import {TITLE} from "./title"
pushState = history.pushState
history.pushState = ->
  r = pushState.apply @,arguments
  window.dispatchEvent new Event('pushState')
  return r
###

document.addEventListener(
  "click"
  (e) =>
    p = e.target
    while p
      name = p.nodeName
      console.log name
      if name == "A"
        href = p.href
        console.log href
        e.preventDefault()
        break
      else if name == "BODY"
        break
      p = p.parentNode
    return

)


createApp(main).mount(document.body)
