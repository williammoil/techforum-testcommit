
import Foundation

struct ForumModel4000: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4000 {
    var preview: String {
        String(content.prefix(140))
    }
}
