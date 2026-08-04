
import Foundation

struct AuthModel1169: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1169 {
    var preview: String {
        String(content.prefix(140))
    }
}
