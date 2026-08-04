
import Foundation

struct ForumModel1480: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1480 {
    var preview: String {
        String(content.prefix(140))
    }
}
