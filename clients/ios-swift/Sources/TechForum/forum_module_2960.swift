
import Foundation

struct ForumModel2960: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2960 {
    var preview: String {
        String(content.prefix(140))
    }
}
