
import Foundation

struct PostModel2414: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2414 {
    var preview: String {
        String(content.prefix(140))
    }
}
