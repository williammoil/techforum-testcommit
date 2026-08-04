
import Foundation

struct ForumModel3520: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3520 {
    var preview: String {
        String(content.prefix(140))
    }
}
