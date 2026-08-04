
import Foundation

struct ForumModel3610: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3610 {
    var preview: String {
        String(content.prefix(140))
    }
}
