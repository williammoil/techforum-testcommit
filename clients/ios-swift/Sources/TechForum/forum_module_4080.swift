
import Foundation

struct ForumModel4080: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4080 {
    var preview: String {
        String(content.prefix(140))
    }
}
