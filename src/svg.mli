type 'a t = 'a  BsOakVirtualDom.Virtual_dom.Node.t

val text : string -> 'a t
val node : string -> 'a Attribute.t list -> 'a t list -> 'a t
val map : ('a -> 'b) -> 'a t -> 'b t

(* html embedding *)

val svg : 'a Attribute.t list -> 'a t list -> 'a BsOakHtml.Html.t
val foreign_object : 'a Attribute.t list -> 'a BsOakHtml.Html.t list -> 'a t

(* graphics elements *)

val circle : 'a Attribute.t list -> 'a t list -> 'a t
val ellipse : 'a Attribute.t list -> 'a t list -> 'a t
val image : 'a Attribute.t list -> 'a t list -> 'a t
val line : 'a Attribute.t list -> 'a t list -> 'a t
val path : 'a Attribute.t list -> 'a t list -> 'a t
val polygon : 'a Attribute.t list -> 'a t list -> 'a t
val polyline : 'a Attribute.t list -> 'a t list -> 'a t
val rect : 'a Attribute.t list -> 'a t list -> 'a t
val use : 'a Attribute.t list -> 'a t list -> 'a t

(* animation elements *)

val animate : 'a Attribute.t list -> 'a t list -> 'a t
val animate_color : 'a Attribute.t list -> 'a t list -> 'a t
val animate_motion : 'a Attribute.t list -> 'a t list -> 'a t
val animate_transform : 'a Attribute.t list -> 'a t list -> 'a t
val mpath : 'a Attribute.t list -> 'a t list -> 'a t
val set : 'a Attribute.t list -> 'a t list -> 'a t

(* descriptive elements *)

val desc : 'a Attribute.t list -> 'a t list -> 'a t
val metadata : 'a Attribute.t list -> 'a t list -> 'a t
val title : 'a Attribute.t list -> 'a t list -> 'a t

(* containers *)

val a : 'a Attribute.t list -> 'a t list -> 'a t
val defs : 'a Attribute.t list -> 'a t list -> 'a t
val g : 'a Attribute.t list -> 'a t list -> 'a t
val marker : 'a Attribute.t list -> 'a t list -> 'a t
val mask : 'a Attribute.t list -> 'a t list -> 'a t
val pattern : 'a Attribute.t list -> 'a t list -> 'a t
val switch : 'a Attribute.t list -> 'a t list -> 'a t
val symbol : 'a Attribute.t list -> 'a t list -> 'a t

(* text *)

val alt_glyph : 'a Attribute.t list -> 'a t list -> 'a t
val alt_glyph_def : 'a Attribute.t list -> 'a t list -> 'a t
val alt_glyph_item : 'a Attribute.t list -> 'a t list -> 'a t
val glyph : 'a Attribute.t list -> 'a t list -> 'a t
val glyph_ref : 'a Attribute.t list -> 'a t list -> 'a t
val text_path : 'a Attribute.t list -> 'a t list -> 'a t
val text' : 'a Attribute.t list -> 'a t list -> 'a t
val tref : 'a Attribute.t list -> 'a t list -> 'a t
val tspan : 'a Attribute.t list -> 'a t list -> 'a t

(* fonts *)

val font : 'a Attribute.t list -> 'a t list -> 'a t

(* gradients *)

val linear_gradient : 'a Attribute.t list -> 'a t list -> 'a t
val radial_gradient : 'a Attribute.t list -> 'a t list -> 'a t
val stop : 'a Attribute.t list -> 'a t list -> 'a t

(* filters *)

val fe_blend : 'a Attribute.t list -> 'a t list -> 'a t
val fe_color_matrix : 'a Attribute.t list -> 'a t list -> 'a t
val fe_component_transfer : 'a Attribute.t list -> 'a t list -> 'a t
val fe_composite : 'a Attribute.t list -> 'a t list -> 'a t
val fe_convolve_matrix : 'a Attribute.t list -> 'a t list -> 'a t
val fe_diffuse_lighting : 'a Attribute.t list -> 'a t list -> 'a t
val fe_displacement_map : 'a Attribute.t list -> 'a t list -> 'a t
val fe_flood : 'a Attribute.t list -> 'a t list -> 'a t
val fe_func_a : 'a Attribute.t list -> 'a t list -> 'a t
val fe_func_b : 'a Attribute.t list -> 'a t list -> 'a t
val fe_func_g : 'a Attribute.t list -> 'a t list -> 'a t
val fe_func_r : 'a Attribute.t list -> 'a t list -> 'a t
val fe_gaussian_blur : 'a Attribute.t list -> 'a t list -> 'a t
val fe_image : 'a Attribute.t list -> 'a t list -> 'a t
val fe_merge : 'a Attribute.t list -> 'a t list -> 'a t
val fe_merge_node : 'a Attribute.t list -> 'a t list -> 'a t
val fe_morphology : 'a Attribute.t list -> 'a t list -> 'a t
val fe_offset : 'a Attribute.t list -> 'a t list -> 'a t
val fe_specular_lighting : 'a Attribute.t list -> 'a t list -> 'a t
val fe_tile : 'a Attribute.t list -> 'a t list -> 'a t
val fe_turbulence : 'a Attribute.t list -> 'a t list -> 'a t

(* light source elements *)

val fe_distant_light : 'a Attribute.t list -> 'a t list -> 'a t
val fe_point_light : 'a Attribute.t list -> 'a t list -> 'a t
val fe_spot_light : 'a Attribute.t list -> 'a t list -> 'a t

(* miscellaneous *)

val clip_path : 'a Attribute.t list -> 'a t list -> 'a t
val color_profile : 'a Attribute.t list -> 'a t list -> 'a t
val cursor : 'a Attribute.t list -> 'a t list -> 'a t
val filter : 'a Attribute.t list -> 'a t list -> 'a t
val style : 'a Attribute.t list -> 'a t list -> 'a t
val view : 'a Attribute.t list -> 'a t list -> 'a t

(* Keyed Nodes *)

val keyed_node : string -> 'a Attribute.t list -> (string * 'a t) list -> 'a t