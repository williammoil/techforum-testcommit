
import Foundation

struct ForumModel1590: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1590 {
    var preview: String {
        String(content.prefix(140))
    }
}
