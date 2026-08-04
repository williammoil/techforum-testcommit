
import Foundation

struct ForumModel2200: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2200 {
    var preview: String {
        String(content.prefix(140))
    }
}
