
import Foundation

struct ForumModel4430: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4430 {
    var preview: String {
        String(content.prefix(140))
    }
}
