
import Foundation

struct ForumModel1810: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1810 {
    var preview: String {
        String(content.prefix(140))
    }
}
