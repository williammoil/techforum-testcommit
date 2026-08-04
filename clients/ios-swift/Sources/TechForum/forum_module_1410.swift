
import Foundation

struct ForumModel1410: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1410 {
    var preview: String {
        String(content.prefix(140))
    }
}
