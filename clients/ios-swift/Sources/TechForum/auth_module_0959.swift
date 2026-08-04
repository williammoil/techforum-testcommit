
import Foundation

struct AuthModel959: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel959 {
    var preview: String {
        String(content.prefix(140))
    }
}
