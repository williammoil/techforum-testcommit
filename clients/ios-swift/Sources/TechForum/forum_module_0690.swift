
import Foundation

struct ForumModel690: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel690 {
    var preview: String {
        String(content.prefix(140))
    }
}
