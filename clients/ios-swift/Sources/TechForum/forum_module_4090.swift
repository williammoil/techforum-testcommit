
import Foundation

struct ForumModel4090: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4090 {
    var preview: String {
        String(content.prefix(140))
    }
}
