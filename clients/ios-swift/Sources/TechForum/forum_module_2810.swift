
import Foundation

struct ForumModel2810: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2810 {
    var preview: String {
        String(content.prefix(140))
    }
}
