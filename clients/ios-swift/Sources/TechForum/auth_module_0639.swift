
import Foundation

struct AuthModel639: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel639 {
    var preview: String {
        String(content.prefix(140))
    }
}
