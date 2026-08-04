
import Foundation

struct ForumModel3180: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3180 {
    var preview: String {
        String(content.prefix(140))
    }
}
