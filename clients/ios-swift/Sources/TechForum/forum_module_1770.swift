
import Foundation

struct ForumModel1770: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1770 {
    var preview: String {
        String(content.prefix(140))
    }
}
