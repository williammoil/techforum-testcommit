
import Foundation

struct AuthModel3779: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3779 {
    var preview: String {
        String(content.prefix(140))
    }
}
