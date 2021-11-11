open Jest
open Expect
open ReactTestingLibrary

let it = test

describe("App", () => {
  it("renders", () => {
    render(<App />)
    |> expect
    |> toMatchSnapshot
  })

  it("contains `It works!`", () => {
    render(<App />)
    |> getByText(~matcher=#Str("It works!"))
    |> expect
    |> toMatchSnapshot
  })
})
