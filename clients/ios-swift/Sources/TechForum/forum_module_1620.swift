
import Foundation

struct ForumModel1620: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1620 {
    var preview: String {
        String(content.prefix(140))
    }
}
