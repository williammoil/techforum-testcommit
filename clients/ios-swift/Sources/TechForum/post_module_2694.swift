
import Foundation

struct PostModel2694: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2694 {
    var preview: String {
        String(content.prefix(140))
    }
}
