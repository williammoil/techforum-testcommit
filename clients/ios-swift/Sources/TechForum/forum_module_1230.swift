
import Foundation

struct ForumModel1230: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1230 {
    var preview: String {
        String(content.prefix(140))
    }
}
