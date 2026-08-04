
import Foundation

struct AuthModel1689: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1689 {
    var preview: String {
        String(content.prefix(140))
    }
}
