
import Foundation

struct AuthModel239: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel239 {
    var preview: String {
        String(content.prefix(140))
    }
}
