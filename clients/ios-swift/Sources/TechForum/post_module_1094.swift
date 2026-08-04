
import Foundation

struct PostModel1094: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1094 {
    var preview: String {
        String(content.prefix(140))
    }
}
