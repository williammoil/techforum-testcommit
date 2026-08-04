
import Foundation

struct AuthModel759: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel759 {
    var preview: String {
        String(content.prefix(140))
    }
}
