project_name: "viz-sunburst-marketplace"

constant: VIS_LABEL {
  value: "Sunburst"
  export: override_optional
}

constant: VIS_ID {
  value: "sunburst-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  file: "sunburst.js"
  label: "@{VIS_LABEL}"
}
