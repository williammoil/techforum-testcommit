
import Foundation

struct PostModel2804: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2804 {
    var preview: String {
        String(content.prefix(140))
    }
}
