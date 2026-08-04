
import Foundation

struct ForumModel1220: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1220 {
    var preview: String {
        String(content.prefix(140))
    }
}
