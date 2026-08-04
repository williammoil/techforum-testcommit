
import Foundation

struct PostModel1804: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1804 {
    var preview: String {
        String(content.prefix(140))
    }
}
