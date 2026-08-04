
import Foundation

struct AuthModel2659: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2659 {
    var preview: String {
        String(content.prefix(140))
    }
}
