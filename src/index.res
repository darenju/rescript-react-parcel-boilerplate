switch (ReactDOM.querySelector("#root")) {
  | Some(node) => ReactDOM.render(<App />, node)
  | None => Js.log("There was an error finding the `#root` node.")
}
