
import Foundation

struct ForumModel3760: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3760 {
    var preview: String {
        String(content.prefix(140))
    }
}
