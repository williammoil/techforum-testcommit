
import Foundation

struct ForumModel2260: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2260 {
    var preview: String {
        String(content.prefix(140))
    }
}
