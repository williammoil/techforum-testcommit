
import Foundation

struct ForumModel2110: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2110 {
    var preview: String {
        String(content.prefix(140))
    }
}
