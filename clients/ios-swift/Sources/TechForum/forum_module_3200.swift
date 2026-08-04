
import Foundation

struct ForumModel3200: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3200 {
    var preview: String {
        String(content.prefix(140))
    }
}
