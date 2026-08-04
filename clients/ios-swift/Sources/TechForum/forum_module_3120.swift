
import Foundation

struct ForumModel3120: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3120 {
    var preview: String {
        String(content.prefix(140))
    }
}
