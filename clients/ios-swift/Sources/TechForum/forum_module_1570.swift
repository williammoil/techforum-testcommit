
import Foundation

struct ForumModel1570: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1570 {
    var preview: String {
        String(content.prefix(140))
    }
}
