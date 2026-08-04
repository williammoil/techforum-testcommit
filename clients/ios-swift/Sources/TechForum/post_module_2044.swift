
import Foundation

struct PostModel2044: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2044 {
    var preview: String {
        String(content.prefix(140))
    }
}
