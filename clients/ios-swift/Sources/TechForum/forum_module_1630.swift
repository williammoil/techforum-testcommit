
import Foundation

struct ForumModel1630: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1630 {
    var preview: String {
        String(content.prefix(140))
    }
}
