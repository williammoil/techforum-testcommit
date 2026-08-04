
import Foundation

struct ForumModel1280: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1280 {
    var preview: String {
        String(content.prefix(140))
    }
}
