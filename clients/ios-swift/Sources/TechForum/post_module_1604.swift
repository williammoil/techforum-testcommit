
import Foundation

struct PostModel1604: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1604 {
    var preview: String {
        String(content.prefix(140))
    }
}
