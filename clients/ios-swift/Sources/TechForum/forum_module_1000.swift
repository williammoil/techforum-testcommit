
import Foundation

struct ForumModel1000: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1000 {
    var preview: String {
        String(content.prefix(140))
    }
}
