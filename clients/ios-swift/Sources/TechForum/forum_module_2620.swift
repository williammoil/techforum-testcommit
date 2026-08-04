
import Foundation

struct ForumModel2620: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2620 {
    var preview: String {
        String(content.prefix(140))
    }
}
