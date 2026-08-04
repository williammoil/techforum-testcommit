
import Foundation

struct AuthModel4339: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4339 {
    var preview: String {
        String(content.prefix(140))
    }
}
