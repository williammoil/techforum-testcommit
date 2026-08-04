
import Foundation

struct PostModel1654: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1654 {
    var preview: String {
        String(content.prefix(140))
    }
}
