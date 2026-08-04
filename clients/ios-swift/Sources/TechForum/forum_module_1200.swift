
import Foundation

struct ForumModel1200: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1200 {
    var preview: String {
        String(content.prefix(140))
    }
}
