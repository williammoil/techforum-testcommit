
import Foundation

struct AuthModel1599: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1599 {
    var preview: String {
        String(content.prefix(140))
    }
}
