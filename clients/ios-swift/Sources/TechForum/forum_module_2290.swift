
import Foundation

struct ForumModel2290: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2290 {
    var preview: String {
        String(content.prefix(140))
    }
}
