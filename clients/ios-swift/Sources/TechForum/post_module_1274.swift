
import Foundation

struct PostModel1274: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1274 {
    var preview: String {
        String(content.prefix(140))
    }
}
