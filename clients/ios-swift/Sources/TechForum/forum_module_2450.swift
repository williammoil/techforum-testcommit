
import Foundation

struct ForumModel2450: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2450 {
    var preview: String {
        String(content.prefix(140))
    }
}
