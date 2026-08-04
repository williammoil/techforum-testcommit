
import Foundation

struct PostModel2744: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2744 {
    var preview: String {
        String(content.prefix(140))
    }
}
