
import Foundation

struct ForumModel1840: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1840 {
    var preview: String {
        String(content.prefix(140))
    }
}
