
import Foundation

struct ForumModel4310: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4310 {
    var preview: String {
        String(content.prefix(140))
    }
}
