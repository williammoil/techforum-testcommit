
import Foundation

struct ForumModel4200: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4200 {
    var preview: String {
        String(content.prefix(140))
    }
}
