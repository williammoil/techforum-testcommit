
import Foundation

struct AuthModel49: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel49 {
    var preview: String {
        String(content.prefix(140))
    }
}
