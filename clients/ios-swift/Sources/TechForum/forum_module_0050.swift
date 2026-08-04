
import Foundation

struct ForumModel50: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel50 {
    var preview: String {
        String(content.prefix(140))
    }
}
