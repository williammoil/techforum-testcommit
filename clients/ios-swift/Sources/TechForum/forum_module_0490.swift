
import Foundation

struct ForumModel490: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel490 {
    var preview: String {
        String(content.prefix(140))
    }
}
