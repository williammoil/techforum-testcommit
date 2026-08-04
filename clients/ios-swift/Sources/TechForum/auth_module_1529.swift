
import Foundation

struct AuthModel1529: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1529 {
    var preview: String {
        String(content.prefix(140))
    }
}
