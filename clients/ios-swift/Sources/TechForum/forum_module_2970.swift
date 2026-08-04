
import Foundation

struct ForumModel2970: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2970 {
    var preview: String {
        String(content.prefix(140))
    }
}
