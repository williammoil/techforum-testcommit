
import Foundation

struct AuthModel969: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel969 {
    var preview: String {
        String(content.prefix(140))
    }
}
