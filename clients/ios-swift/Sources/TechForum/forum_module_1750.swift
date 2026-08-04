
import Foundation

struct ForumModel1750: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1750 {
    var preview: String {
        String(content.prefix(140))
    }
}
