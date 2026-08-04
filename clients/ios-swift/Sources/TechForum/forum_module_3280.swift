
import Foundation

struct ForumModel3280: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3280 {
    var preview: String {
        String(content.prefix(140))
    }
}
