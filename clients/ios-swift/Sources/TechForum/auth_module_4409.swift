
import Foundation

struct AuthModel4409: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4409 {
    var preview: String {
        String(content.prefix(140))
    }
}
