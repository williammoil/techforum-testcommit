
import Foundation

struct ForumModel830: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel830 {
    var preview: String {
        String(content.prefix(140))
    }
}
