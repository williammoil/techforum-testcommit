
import Foundation

struct ForumModel1680: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1680 {
    var preview: String {
        String(content.prefix(140))
    }
}
