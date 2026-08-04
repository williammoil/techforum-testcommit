
import Foundation

struct ForumModel1560: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1560 {
    var preview: String {
        String(content.prefix(140))
    }
}
