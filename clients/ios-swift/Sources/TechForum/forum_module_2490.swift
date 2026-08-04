
import Foundation

struct ForumModel2490: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2490 {
    var preview: String {
        String(content.prefix(140))
    }
}
