
import Foundation

struct ForumModel2240: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2240 {
    var preview: String {
        String(content.prefix(140))
    }
}
