
import Foundation

struct ForumModel320: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel320 {
    var preview: String {
        String(content.prefix(140))
    }
}
