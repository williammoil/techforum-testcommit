
import Foundation

struct AuthModel719: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel719 {
    var preview: String {
        String(content.prefix(140))
    }
}
