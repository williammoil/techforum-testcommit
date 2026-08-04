
import Foundation

struct PostModel1184: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1184 {
    var preview: String {
        String(content.prefix(140))
    }
}
