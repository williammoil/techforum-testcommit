
import Foundation

struct ForumModel2750: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2750 {
    var preview: String {
        String(content.prefix(140))
    }
}
