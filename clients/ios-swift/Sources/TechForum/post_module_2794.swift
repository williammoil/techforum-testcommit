
import Foundation

struct PostModel2794: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2794 {
    var preview: String {
        String(content.prefix(140))
    }
}
