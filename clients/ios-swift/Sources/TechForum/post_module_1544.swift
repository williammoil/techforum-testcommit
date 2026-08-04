
import Foundation

struct PostModel1544: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1544 {
    var preview: String {
        String(content.prefix(140))
    }
}
