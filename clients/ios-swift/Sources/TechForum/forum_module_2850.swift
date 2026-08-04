
import Foundation

struct ForumModel2850: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2850 {
    var preview: String {
        String(content.prefix(140))
    }
}
