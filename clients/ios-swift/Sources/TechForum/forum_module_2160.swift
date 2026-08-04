
import Foundation

struct ForumModel2160: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2160 {
    var preview: String {
        String(content.prefix(140))
    }
}
