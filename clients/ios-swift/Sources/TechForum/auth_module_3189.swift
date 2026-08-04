
import Foundation

struct AuthModel3189: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3189 {
    var preview: String {
        String(content.prefix(140))
    }
}
