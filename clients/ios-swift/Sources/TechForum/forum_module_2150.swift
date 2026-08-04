
import Foundation

struct ForumModel2150: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2150 {
    var preview: String {
        String(content.prefix(140))
    }
}
