
import Foundation

struct ForumModel4150: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4150 {
    var preview: String {
        String(content.prefix(140))
    }
}
