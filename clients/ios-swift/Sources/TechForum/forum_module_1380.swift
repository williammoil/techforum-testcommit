
import Foundation

struct ForumModel1380: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1380 {
    var preview: String {
        String(content.prefix(140))
    }
}
