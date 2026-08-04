
import Foundation

struct AuthModel709: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel709 {
    var preview: String {
        String(content.prefix(140))
    }
}
