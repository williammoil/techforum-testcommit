
import Foundation

struct AuthModel3369: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3369 {
    var preview: String {
        String(content.prefix(140))
    }
}
