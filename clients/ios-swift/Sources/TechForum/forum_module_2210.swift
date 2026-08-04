
import Foundation

struct ForumModel2210: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2210 {
    var preview: String {
        String(content.prefix(140))
    }
}
