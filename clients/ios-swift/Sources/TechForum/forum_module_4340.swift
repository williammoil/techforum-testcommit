
import Foundation

struct ForumModel4340: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4340 {
    var preview: String {
        String(content.prefix(140))
    }
}
