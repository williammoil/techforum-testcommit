
import Foundation

struct ForumModel1180: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1180 {
    var preview: String {
        String(content.prefix(140))
    }
}
