
import Foundation

struct ForumModel4020: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4020 {
    var preview: String {
        String(content.prefix(140))
    }
}
