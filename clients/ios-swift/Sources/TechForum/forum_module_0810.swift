
import Foundation

struct ForumModel810: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel810 {
    var preview: String {
        String(content.prefix(140))
    }
}
