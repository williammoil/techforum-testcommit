
import Foundation

struct ForumModel1120: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1120 {
    var preview: String {
        String(content.prefix(140))
    }
}
