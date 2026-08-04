
import Foundation

struct ForumModel570: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel570 {
    var preview: String {
        String(content.prefix(140))
    }
}
