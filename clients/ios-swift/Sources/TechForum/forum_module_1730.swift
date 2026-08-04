
import Foundation

struct ForumModel1730: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1730 {
    var preview: String {
        String(content.prefix(140))
    }
}
