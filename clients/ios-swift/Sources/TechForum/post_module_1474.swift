
import Foundation

struct PostModel1474: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1474 {
    var preview: String {
        String(content.prefix(140))
    }
}
