
import Foundation

struct PostModel2894: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2894 {
    var preview: String {
        String(content.prefix(140))
    }
}
