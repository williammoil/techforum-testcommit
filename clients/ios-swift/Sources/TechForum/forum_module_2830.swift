
import Foundation

struct ForumModel2830: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2830 {
    var preview: String {
        String(content.prefix(140))
    }
}
