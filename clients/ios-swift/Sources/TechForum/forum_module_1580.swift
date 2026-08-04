
import Foundation

struct ForumModel1580: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1580 {
    var preview: String {
        String(content.prefix(140))
    }
}
