
import Foundation

struct ForumModel2230: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2230 {
    var preview: String {
        String(content.prefix(140))
    }
}
