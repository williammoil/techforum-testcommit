
import Foundation

struct ForumModel610: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel610 {
    var preview: String {
        String(content.prefix(140))
    }
}
