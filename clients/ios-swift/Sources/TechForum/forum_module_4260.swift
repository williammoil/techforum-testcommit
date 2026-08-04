
import Foundation

struct ForumModel4260: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4260 {
    var preview: String {
        String(content.prefix(140))
    }
}
