
import Foundation

struct ForumModel4130: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4130 {
    var preview: String {
        String(content.prefix(140))
    }
}
