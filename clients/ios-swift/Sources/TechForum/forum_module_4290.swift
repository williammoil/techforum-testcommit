
import Foundation

struct ForumModel4290: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4290 {
    var preview: String {
        String(content.prefix(140))
    }
}
