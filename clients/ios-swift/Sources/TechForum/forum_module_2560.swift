
import Foundation

struct ForumModel2560: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2560 {
    var preview: String {
        String(content.prefix(140))
    }
}
