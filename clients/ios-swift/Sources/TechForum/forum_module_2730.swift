
import Foundation

struct ForumModel2730: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2730 {
    var preview: String {
        String(content.prefix(140))
    }
}
