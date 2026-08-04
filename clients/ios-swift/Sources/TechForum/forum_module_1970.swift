
import Foundation

struct ForumModel1970: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1970 {
    var preview: String {
        String(content.prefix(140))
    }
}
