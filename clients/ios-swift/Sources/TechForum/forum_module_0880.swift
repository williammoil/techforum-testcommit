
import Foundation

struct ForumModel880: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel880 {
    var preview: String {
        String(content.prefix(140))
    }
}
