
import Foundation

struct ForumModel1390: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1390 {
    var preview: String {
        String(content.prefix(140))
    }
}
