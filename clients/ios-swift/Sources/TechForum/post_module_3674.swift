
import Foundation

struct PostModel3674: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3674 {
    var preview: String {
        String(content.prefix(140))
    }
}
