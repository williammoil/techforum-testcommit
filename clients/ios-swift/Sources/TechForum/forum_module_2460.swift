
import Foundation

struct ForumModel2460: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2460 {
    var preview: String {
        String(content.prefix(140))
    }
}
