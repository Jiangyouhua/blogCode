struct ContentView: View {
    var body: some View {
        HSplitView{
            GeometryReader{ geometry in
                Text("Left Area")
            }
            VSplitView {
                GeometryReader{ geometry in
                    Text("Upper Right Area")
                }
                GeometryReader{ geometry in
                    Text("Lower Right Area")
                }
            }
        }
    }
}
