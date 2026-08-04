
import Foundation

struct AuthModel3309: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3309 {
    var preview: String {
        String(content.prefix(140))
    }
}
