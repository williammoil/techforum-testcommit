
import Foundation

struct ForumModel1520: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1520 {
    var preview: String {
        String(content.prefix(140))
    }
}
