
import Foundation

struct ForumModel1360: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1360 {
    var preview: String {
        String(content.prefix(140))
    }
}
