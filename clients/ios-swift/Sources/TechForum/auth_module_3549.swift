
import Foundation

struct AuthModel3549: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3549 {
    var preview: String {
        String(content.prefix(140))
    }
}
