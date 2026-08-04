
import Foundation

struct ForumModel630: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel630 {
    var preview: String {
        String(content.prefix(140))
    }
}
