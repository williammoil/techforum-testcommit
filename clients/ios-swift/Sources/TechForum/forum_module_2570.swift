
import Foundation

struct ForumModel2570: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2570 {
    var preview: String {
        String(content.prefix(140))
    }
}
