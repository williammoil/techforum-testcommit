
import Foundation

struct PostModel1534: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1534 {
    var preview: String {
        String(content.prefix(140))
    }
}
