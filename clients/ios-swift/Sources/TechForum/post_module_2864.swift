
import Foundation

struct PostModel2864: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2864 {
    var preview: String {
        String(content.prefix(140))
    }
}
