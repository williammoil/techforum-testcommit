
import Foundation

struct ForumModel790: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel790 {
    var preview: String {
        String(content.prefix(140))
    }
}
