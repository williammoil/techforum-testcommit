
import Foundation

struct ForumModel1850: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1850 {
    var preview: String {
        String(content.prefix(140))
    }
}
