
import Foundation

struct ForumModel2100: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2100 {
    var preview: String {
        String(content.prefix(140))
    }
}
