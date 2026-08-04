
import Foundation

struct ForumModel2360: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2360 {
    var preview: String {
        String(content.prefix(140))
    }
}
