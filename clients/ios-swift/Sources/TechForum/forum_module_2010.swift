
import Foundation

struct ForumModel2010: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2010 {
    var preview: String {
        String(content.prefix(140))
    }
}
