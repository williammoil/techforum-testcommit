
import Foundation

struct PostModel2774: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2774 {
    var preview: String {
        String(content.prefix(140))
    }
}
