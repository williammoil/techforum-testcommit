
import Foundation

struct ForumModel3240: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3240 {
    var preview: String {
        String(content.prefix(140))
    }
}
