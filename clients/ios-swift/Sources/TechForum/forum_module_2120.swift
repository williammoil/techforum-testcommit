
import Foundation

struct ForumModel2120: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2120 {
    var preview: String {
        String(content.prefix(140))
    }
}
