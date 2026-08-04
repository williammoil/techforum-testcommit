
import Foundation

struct ForumModel4140: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4140 {
    var preview: String {
        String(content.prefix(140))
    }
}
