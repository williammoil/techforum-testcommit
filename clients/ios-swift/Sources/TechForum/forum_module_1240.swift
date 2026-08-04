
import Foundation

struct ForumModel1240: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1240 {
    var preview: String {
        String(content.prefix(140))
    }
}
