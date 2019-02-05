type 'a t = 'a  BsOakVirtualDom.Virtual_dom.Node.t

val text : string -> 'a t
val node : string -> 'a Property.t list -> 'a t list -> 'a t
val map : ('a -> 'b) -> 'a t -> 'b t

(* html embedding *)

val svg : 'a Property.t list -> 'a t list -> 'a BsOakHtml.Html.t
val foreign_object : 'a Property.t list -> 'a BsOakHtml.Html.t list -> 'a t

(* graphics elements *)

val circle : 'a Property.t list -> 'a t list -> 'a t
val ellipse : 'a Property.t list -> 'a t list -> 'a t
val image : 'a Property.t list -> 'a t list -> 'a t
val line : 'a Property.t list -> 'a t list -> 'a t
val path : 'a Property.t list -> 'a t list -> 'a t
val polygon : 'a Property.t list -> 'a t list -> 'a t
val polyline : 'a Property.t list -> 'a t list -> 'a t
val rect : 'a Property.t list -> 'a t list -> 'a t
val use : 'a Property.t list -> 'a t list -> 'a t

(* animation elements *)

val animate : 'a Property.t list -> 'a t list -> 'a t
val animate_color : 'a Property.t list -> 'a t list -> 'a t
val animate_motion : 'a Property.t list -> 'a t list -> 'a t
val animate_transform : 'a Property.t list -> 'a t list -> 'a t
val mpath : 'a Property.t list -> 'a t list -> 'a t
val set : 'a Property.t list -> 'a t list -> 'a t

(* descriptive elements *)

val desc : 'a Property.t list -> 'a t list -> 'a t
val metadata : 'a Property.t list -> 'a t list -> 'a t
val title : 'a Property.t list -> 'a t list -> 'a t

(* containers *)

val a : 'a Property.t list -> 'a t list -> 'a t
val defs : 'a Property.t list -> 'a t list -> 'a t
val g : 'a Property.t list -> 'a t list -> 'a t
val marker : 'a Property.t list -> 'a t list -> 'a t
val mask : 'a Property.t list -> 'a t list -> 'a t
val pattern : 'a Property.t list -> 'a t list -> 'a t
val switch : 'a Property.t list -> 'a t list -> 'a t
val symbol : 'a Property.t list -> 'a t list -> 'a t

(* text *)

val alt_glyph : 'a Property.t list -> 'a t list -> 'a t
val alt_glyph_def : 'a Property.t list -> 'a t list -> 'a t
val alt_glyph_item : 'a Property.t list -> 'a t list -> 'a t
val glyph : 'a Property.t list -> 'a t list -> 'a t
val glyph_ref : 'a Property.t list -> 'a t list -> 'a t
val text_path : 'a Property.t list -> 'a t list -> 'a t
val text' : 'a Property.t list -> 'a t list -> 'a t
val tref : 'a Property.t list -> 'a t list -> 'a t
val tspan : 'a Property.t list -> 'a t list -> 'a t

(* fonts *)

val font : 'a Property.t list -> 'a t list -> 'a t

(* gradients *)

val linear_gradient : 'a Property.t list -> 'a t list -> 'a t
val radial_gradient : 'a Property.t list -> 'a t list -> 'a t
val stop : 'a Property.t list -> 'a t list -> 'a t

(* filters *)

val fe_blend : 'a Property.t list -> 'a t list -> 'a t
val fe_color_matrix : 'a Property.t list -> 'a t list -> 'a t
val fe_component_transfer : 'a Property.t list -> 'a t list -> 'a t
val fe_composite : 'a Property.t list -> 'a t list -> 'a t
val fe_convolve_matrix : 'a Property.t list -> 'a t list -> 'a t
val fe_diffuse_lighting : 'a Property.t list -> 'a t list -> 'a t
val fe_displacement_map : 'a Property.t list -> 'a t list -> 'a t
val fe_flood : 'a Property.t list -> 'a t list -> 'a t
val fe_func_a : 'a Property.t list -> 'a t list -> 'a t
val fe_func_b : 'a Property.t list -> 'a t list -> 'a t
val fe_func_g : 'a Property.t list -> 'a t list -> 'a t
val fe_func_r : 'a Property.t list -> 'a t list -> 'a t
val fe_gaussian_blur : 'a Property.t list -> 'a t list -> 'a t
val fe_image : 'a Property.t list -> 'a t list -> 'a t
val fe_merge : 'a Property.t list -> 'a t list -> 'a t
val fe_merge_node : 'a Property.t list -> 'a t list -> 'a t
val fe_morphology : 'a Property.t list -> 'a t list -> 'a t
val fe_offset : 'a Property.t list -> 'a t list -> 'a t
val fe_specular_lighting : 'a Property.t list -> 'a t list -> 'a t
val fe_tile : 'a Property.t list -> 'a t list -> 'a t
val fe_turbulence : 'a Property.t list -> 'a t list -> 'a t

(* light source elements *)

val fe_distant_light : 'a Property.t list -> 'a t list -> 'a t
val fe_point_light : 'a Property.t list -> 'a t list -> 'a t
val fe_spot_light : 'a Property.t list -> 'a t list -> 'a t

(* miscellaneous *)

val clip_path : 'a Property.t list -> 'a t list -> 'a t
val color_profile : 'a Property.t list -> 'a t list -> 'a t
val cursor : 'a Property.t list -> 'a t list -> 'a t
val filter : 'a Property.t list -> 'a t list -> 'a t
val style : 'a Property.t list -> 'a t list -> 'a t
val view : 'a Property.t list -> 'a t list -> 'a t