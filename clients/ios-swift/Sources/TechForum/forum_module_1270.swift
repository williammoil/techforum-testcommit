
import Foundation

struct ForumModel1270: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1270 {
    var preview: String {
        String(content.prefix(140))
    }
}
