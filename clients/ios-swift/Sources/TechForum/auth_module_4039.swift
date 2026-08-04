
import Foundation

struct AuthModel4039: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4039 {
    var preview: String {
        String(content.prefix(140))
    }
}
