
import Foundation

struct AuthModel1459: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1459 {
    var preview: String {
        String(content.prefix(140))
    }
}
