
import Foundation

struct ForumModel1780: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1780 {
    var preview: String {
        String(content.prefix(140))
    }
}
