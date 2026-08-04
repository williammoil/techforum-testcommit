
import Foundation

struct ForumModel1540: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1540 {
    var preview: String {
        String(content.prefix(140))
    }
}
