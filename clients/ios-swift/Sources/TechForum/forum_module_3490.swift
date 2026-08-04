
import Foundation

struct ForumModel3490: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3490 {
    var preview: String {
        String(content.prefix(140))
    }
}
