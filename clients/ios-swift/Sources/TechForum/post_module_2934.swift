
import Foundation

struct PostModel2934: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2934 {
    var preview: String {
        String(content.prefix(140))
    }
}
