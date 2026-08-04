
import Foundation

struct PostModel2514: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2514 {
    var preview: String {
        String(content.prefix(140))
    }
}
