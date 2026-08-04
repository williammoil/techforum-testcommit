
import Foundation

struct ForumModel4050: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4050 {
    var preview: String {
        String(content.prefix(140))
    }
}
