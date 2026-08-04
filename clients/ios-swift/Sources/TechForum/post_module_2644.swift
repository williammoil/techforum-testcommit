
import Foundation

struct PostModel2644: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2644 {
    var preview: String {
        String(content.prefix(140))
    }
}
