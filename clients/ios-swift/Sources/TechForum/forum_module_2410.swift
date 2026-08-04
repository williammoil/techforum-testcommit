
import Foundation

struct ForumModel2410: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2410 {
    var preview: String {
        String(content.prefix(140))
    }
}
