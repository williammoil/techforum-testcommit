
import Foundation

struct AuthModel2869: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2869 {
    var preview: String {
        String(content.prefix(140))
    }
}
