
import Foundation

struct PostModel634: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel634 {
    var preview: String {
        String(content.prefix(140))
    }
}
