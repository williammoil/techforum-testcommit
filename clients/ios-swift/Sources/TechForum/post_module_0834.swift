
import Foundation

struct PostModel834: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel834 {
    var preview: String {
        String(content.prefix(140))
    }
}
