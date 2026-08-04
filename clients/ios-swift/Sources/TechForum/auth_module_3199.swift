
import Foundation

struct AuthModel3199: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3199 {
    var preview: String {
        String(content.prefix(140))
    }
}
