
import Foundation

struct ForumModel1030: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1030 {
    var preview: String {
        String(content.prefix(140))
    }
}
