
import Foundation

struct ForumModel1290: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1290 {
    var preview: String {
        String(content.prefix(140))
    }
}
