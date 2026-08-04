
import Foundation

struct ForumModel1760: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1760 {
    var preview: String {
        String(content.prefix(140))
    }
}
