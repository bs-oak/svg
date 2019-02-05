module Encode = BsOakJson.Encode
module Html = BsOakHtml.Html
module VNode = BsOakVirtualDom.Virtual_dom.Node
module VProp = BsOakVirtualDom.Virtual_dom.Property

type 'a t = 'a VNode.t

let text = VNode.text
let node tag properties children = 
  let namespace = VProp.create "namespace" (Encode.string "http://www.w3.org/2000/svg") in
  VNode.node tag (namespace :: properties) children
let map = VNode.map

(* html embedding *)

let svg p c = node "svg" p c
let foreign_object p c = node "foreignObject" p c

(* graphics elements *)

let circle p c = node "circle" p c
let ellipse p c = node "ellipse" p c
let image p c = node "image" p c
let line p c = node "line" p c
let path p c = node "path" p c
let polygon p c = node "polygon" p c
let polyline p c = node "polyline" p c
let rect p c = node "rect" p c
let use p c = node "use" p c

(* animation elements *)

let animate p c = node "animate" p c
let animate_color p c = node "animateColor" p c
let animate_motion p c = node "animateMotion" p c
let animate_transform p c = node "animateTransform" p c
let mpath p c = node "mpath" p c
let set p c = node "set" p c

(* descriptive elements *)

let desc p c = node "desc" p c
let metadata p c = node "metadata" p c
let title p c = node "title" p c

(* containers *)

let a p c = node "a" p c
let defs p c = node "defs" p c
let g p c = node "g" p c
let marker p c = node "marker" p c
let mask p c = node "mask" p c
let pattern p c = node "pattern" p c
let switch p c = node "switch" p c
let symbol p c = node "symbol" p c

(* text *)

let alt_glyph p c = node "altGlyph" p c
let alt_glyph_def p c = node "altGlyphDef" p c
let alt_glyph_item p c = node "altGlyphItem" p c
let glyph p c = node "glyph" p c
let glyph_ref p c = node "glyphRef" p c
let text_path p c = node "textPath" p c
let text' p c = node "text" p c
let tref p c = node "tref" p c
let tspan p c = node "tspan" p c

(* fonts *)

let font p c = node "font" p c

(* gradients *)

let linear_gradient p c = node "linearGradient" p c
let radial_gradient p c = node "radialGradient" p c
let stop p c = node "stop" p c

(* filters *)

let fe_blend p c = node "feBlend" p c
let fe_color_matrix p c = node "feColorMatrix" p c
let fe_component_transfer p c = node "feComponentTransfer" p c
let fe_composite p c = node "feComposite" p c
let fe_convolve_matrix p c = node "feConvolveMatrix" p c
let fe_diffuse_lighting p c = node "feDiffuseLighting" p c
let fe_displacement_map p c = node "feDisplacementMap" p c
let fe_flood p c = node "feFlood" p c
let fe_func_a p c = node "feFuncA" p c
let fe_func_b p c = node "feFuncB" p c
let fe_func_g p c = node "feFuncG" p c
let fe_func_r p c = node "feFuncR" p c
let fe_gaussian_blur p c = node "feGaussianBlur" p c
let fe_image p c = node "feImage" p c
let fe_merge p c = node "feMerge" p c
let fe_merge_node p c = node "feMergeNode" p c
let fe_morphology p c = node "feMorphology" p c
let fe_offset p c = node "feOffset" p c
let fe_specular_lighting p c = node "feSpecularLighting" p c
let fe_tile p c = node "feTile" p c
let fe_turbulence p c = node "feTurbulence" p c

(* light source elements *)

let fe_distant_light p c = node "feDistantLight" p c
let fe_point_light p c = node "fePointLight" p c
let fe_spot_light p c = node "feSpotLight" p c

(* miscellaneous *)

let clip_path p c = node "clipPath" p c
let color_profile p c = node "colorProfile" p c
let cursor p c = node "cursor" p c
let filter p c = node "filter" p c
let style p c = node "style" p c
let view p c = node "view" p c