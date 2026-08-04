
import Foundation

struct AuthModel3459: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3459 {
    var preview: String {
        String(content.prefix(140))
    }
}
