
import Foundation

struct ForumModel4030: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4030 {
    var preview: String {
        String(content.prefix(140))
    }
}
