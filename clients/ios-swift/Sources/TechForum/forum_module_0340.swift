
import Foundation

struct ForumModel340: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel340 {
    var preview: String {
        String(content.prefix(140))
    }
}
