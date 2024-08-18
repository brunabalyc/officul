import SwiftUI

struct RecipeListRow: View {
    var recipeName: String
    var recipeImage: Image
    
    var body: some View {
        HStack {
            recipeImage
                .resizable()
                .frame(width: 50, height: 50)
            
            Text(recipeName)
        }
    }
}
