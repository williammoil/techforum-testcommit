
import Foundation

struct ForumModel130: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel130 {
    var preview: String {
        String(content.prefix(140))
    }
}
