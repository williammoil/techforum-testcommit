
import Foundation

struct PostModel2494: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2494 {
    var preview: String {
        String(content.prefix(140))
    }
}
