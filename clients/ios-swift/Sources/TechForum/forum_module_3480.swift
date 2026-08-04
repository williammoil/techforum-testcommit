
import Foundation

struct ForumModel3480: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3480 {
    var preview: String {
        String(content.prefix(140))
    }
}
