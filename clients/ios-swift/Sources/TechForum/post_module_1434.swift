
import Foundation

struct PostModel1434: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1434 {
    var preview: String {
        String(content.prefix(140))
    }
}
