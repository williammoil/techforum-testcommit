
import Foundation

struct PostModel514: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel514 {
    var preview: String {
        String(content.prefix(140))
    }
}
