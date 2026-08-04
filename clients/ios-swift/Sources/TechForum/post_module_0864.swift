
import Foundation

struct PostModel864: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel864 {
    var preview: String {
        String(content.prefix(140))
    }
}
