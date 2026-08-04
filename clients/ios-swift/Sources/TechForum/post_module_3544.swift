
import Foundation

struct PostModel3544: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3544 {
    var preview: String {
        String(content.prefix(140))
    }
}
