
import Foundation

struct ForumModel1700: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1700 {
    var preview: String {
        String(content.prefix(140))
    }
}
