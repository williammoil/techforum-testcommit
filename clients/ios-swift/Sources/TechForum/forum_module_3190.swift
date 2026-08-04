
import Foundation

struct ForumModel3190: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3190 {
    var preview: String {
        String(content.prefix(140))
    }
}
