
import Foundation

struct AuthModel3829: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3829 {
    var preview: String {
        String(content.prefix(140))
    }
}
