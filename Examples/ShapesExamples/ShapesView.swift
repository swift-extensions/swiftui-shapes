import SwiftUI
import Shapes

struct ShapesView: View {
    var body: some View {
        HStack(alignment: .center, spacing: 16) {
            RegularPolygon(sides: 4)
                .strokeBorder(lineWidth: 20)
                .foregroundColor(.blue)
            
            Pentagon()
                .strokeBorder(lineWidth: 20)
                .foregroundColor(.yellow)
            
            Hexagon()
                .foregroundColor(.orange)
            
            Heptagon()
                .foregroundColor(.blue)
            
            Octagon()
                .foregroundColor(.pink)
            
            Nonagon()
                .foregroundColor(.red)
            
            Decagon()
                .foregroundColor(.green)
        }
        .frame(height: 100)
        .padding()
    }
}

struct ShapesView_Previews: PreviewProvider {
    static var previews: some View {
        ShapesView()
    }
}
