
import Foundation

struct ForumModel1690: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1690 {
    var preview: String {
        String(content.prefix(140))
    }
}
