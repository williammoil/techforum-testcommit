
import Foundation

struct ForumModel1610: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1610 {
    var preview: String {
        String(content.prefix(140))
    }
}
