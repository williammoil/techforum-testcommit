
import Foundation

struct ForumModel2140: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2140 {
    var preview: String {
        String(content.prefix(140))
    }
}
