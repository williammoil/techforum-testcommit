
import Foundation

struct PostModel3044: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3044 {
    var preview: String {
        String(content.prefix(140))
    }
}
