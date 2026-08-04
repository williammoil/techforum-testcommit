
import Foundation

struct ForumModel1650: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1650 {
    var preview: String {
        String(content.prefix(140))
    }
}
