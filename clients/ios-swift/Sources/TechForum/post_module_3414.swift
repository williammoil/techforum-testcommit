
import Foundation

struct PostModel3414: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3414 {
    var preview: String {
        String(content.prefix(140))
    }
}
