
import Foundation

struct AuthModel3129: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3129 {
    var preview: String {
        String(content.prefix(140))
    }
}
