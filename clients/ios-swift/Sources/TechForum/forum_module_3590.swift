
import Foundation

struct ForumModel3590: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3590 {
    var preview: String {
        String(content.prefix(140))
    }
}
