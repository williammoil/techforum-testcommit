
import Foundation

struct ForumModel1260: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1260 {
    var preview: String {
        String(content.prefix(140))
    }
}
