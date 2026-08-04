
import Foundation

struct ForumModel1660: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1660 {
    var preview: String {
        String(content.prefix(140))
    }
}
