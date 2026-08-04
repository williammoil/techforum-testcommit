
import Foundation

struct ForumModel1450: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1450 {
    var preview: String {
        String(content.prefix(140))
    }
}
