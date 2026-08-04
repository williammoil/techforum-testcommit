
import Foundation

struct ForumModel2370: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2370 {
    var preview: String {
        String(content.prefix(140))
    }
}
