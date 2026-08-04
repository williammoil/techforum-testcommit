
import Foundation

struct ForumModel310: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel310 {
    var preview: String {
        String(content.prefix(140))
    }
}
