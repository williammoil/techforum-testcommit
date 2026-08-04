
import Foundation

struct ForumModel2630: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2630 {
    var preview: String {
        String(content.prefix(140))
    }
}
