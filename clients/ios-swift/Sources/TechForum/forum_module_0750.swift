
import Foundation

struct ForumModel750: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel750 {
    var preview: String {
        String(content.prefix(140))
    }
}
