
import Foundation

struct PostModel3494: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3494 {
    var preview: String {
        String(content.prefix(140))
    }
}
