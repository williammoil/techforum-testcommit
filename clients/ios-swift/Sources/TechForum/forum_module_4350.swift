
import Foundation

struct ForumModel4350: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4350 {
    var preview: String {
        String(content.prefix(140))
    }
}
