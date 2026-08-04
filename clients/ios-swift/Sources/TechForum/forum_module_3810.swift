
import Foundation

struct ForumModel3810: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3810 {
    var preview: String {
        String(content.prefix(140))
    }
}
