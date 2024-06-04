import plinth/browser/element.{type Element}
import plinth/browser/event_type.{type Event}

@external(javascript, "../../event_ffi.mjs", "target")
pub fn target(event: Event) -> Element
