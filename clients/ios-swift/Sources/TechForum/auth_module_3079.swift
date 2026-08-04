
import Foundation

struct AuthModel3079: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3079 {
    var preview: String {
        String(content.prefix(140))
    }
}
