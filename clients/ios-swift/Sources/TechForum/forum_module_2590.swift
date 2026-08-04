
import Foundation

struct ForumModel2590: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2590 {
    var preview: String {
        String(content.prefix(140))
    }
}
