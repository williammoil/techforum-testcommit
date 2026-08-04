
import Foundation

struct PostModel2094: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2094 {
    var preview: String {
        String(content.prefix(140))
    }
}
