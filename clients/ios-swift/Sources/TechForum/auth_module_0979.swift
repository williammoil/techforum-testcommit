
import Foundation

struct AuthModel979: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel979 {
    var preview: String {
        String(content.prefix(140))
    }
}
