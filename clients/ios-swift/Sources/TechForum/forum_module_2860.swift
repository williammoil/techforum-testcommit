
import Foundation

struct ForumModel2860: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2860 {
    var preview: String {
        String(content.prefix(140))
    }
}
