
import Foundation

struct AuthModel3719: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3719 {
    var preview: String {
        String(content.prefix(140))
    }
}
