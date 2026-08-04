
import Foundation

struct PostModel1724: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1724 {
    var preview: String {
        String(content.prefix(140))
    }
}
