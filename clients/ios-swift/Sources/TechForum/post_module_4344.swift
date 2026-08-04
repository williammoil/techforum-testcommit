
import Foundation

struct PostModel4344: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4344 {
    var preview: String {
        String(content.prefix(140))
    }
}
