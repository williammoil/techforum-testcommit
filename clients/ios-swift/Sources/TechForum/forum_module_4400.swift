
import Foundation

struct ForumModel4400: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4400 {
    var preview: String {
        String(content.prefix(140))
    }
}
