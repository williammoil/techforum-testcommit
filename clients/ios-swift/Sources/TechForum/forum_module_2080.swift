
import Foundation

struct ForumModel2080: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2080 {
    var preview: String {
        String(content.prefix(140))
    }
}
