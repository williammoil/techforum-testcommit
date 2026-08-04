
import Foundation

struct ForumModel1150: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1150 {
    var preview: String {
        String(content.prefix(140))
    }
}
