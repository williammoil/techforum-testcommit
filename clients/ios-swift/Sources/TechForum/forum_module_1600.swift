
import Foundation

struct ForumModel1600: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1600 {
    var preview: String {
        String(content.prefix(140))
    }
}
