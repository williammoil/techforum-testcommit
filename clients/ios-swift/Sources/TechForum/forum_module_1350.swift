
import Foundation

struct ForumModel1350: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1350 {
    var preview: String {
        String(content.prefix(140))
    }
}
