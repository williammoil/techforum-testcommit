
import Foundation

struct AuthModel4359: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4359 {
    var preview: String {
        String(content.prefix(140))
    }
}
