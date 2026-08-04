
import Foundation

struct ForumModel1830: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1830 {
    var preview: String {
        String(content.prefix(140))
    }
}
