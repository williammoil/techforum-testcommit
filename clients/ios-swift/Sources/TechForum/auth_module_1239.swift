
import Foundation

struct AuthModel1239: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1239 {
    var preview: String {
        String(content.prefix(140))
    }
}
