
import Foundation

struct ForumModel4280: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4280 {
    var preview: String {
        String(content.prefix(140))
    }
}
