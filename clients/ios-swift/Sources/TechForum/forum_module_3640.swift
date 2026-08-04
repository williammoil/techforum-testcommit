
import Foundation

struct ForumModel3640: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3640 {
    var preview: String {
        String(content.prefix(140))
    }
}
