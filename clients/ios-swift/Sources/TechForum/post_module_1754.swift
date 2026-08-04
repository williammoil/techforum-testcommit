
import Foundation

struct PostModel1754: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1754 {
    var preview: String {
        String(content.prefix(140))
    }
}
