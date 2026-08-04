
import Foundation

struct PostModel1424: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1424 {
    var preview: String {
        String(content.prefix(140))
    }
}
