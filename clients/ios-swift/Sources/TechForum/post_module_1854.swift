
import Foundation

struct PostModel1854: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1854 {
    var preview: String {
        String(content.prefix(140))
    }
}
