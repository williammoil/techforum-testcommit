
import Foundation

struct ForumModel1710: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1710 {
    var preview: String {
        String(content.prefix(140))
    }
}
