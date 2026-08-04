
import Foundation

struct PostModel3534: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3534 {
    var preview: String {
        String(content.prefix(140))
    }
}
