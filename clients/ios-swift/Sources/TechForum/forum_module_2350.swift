
import Foundation

struct ForumModel2350: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2350 {
    var preview: String {
        String(content.prefix(140))
    }
}
