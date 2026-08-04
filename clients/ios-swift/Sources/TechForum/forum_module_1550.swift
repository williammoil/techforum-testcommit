
import Foundation

struct ForumModel1550: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1550 {
    var preview: String {
        String(content.prefix(140))
    }
}
