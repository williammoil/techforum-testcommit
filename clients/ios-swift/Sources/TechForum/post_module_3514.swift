
import Foundation

struct PostModel3514: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3514 {
    var preview: String {
        String(content.prefix(140))
    }
}
