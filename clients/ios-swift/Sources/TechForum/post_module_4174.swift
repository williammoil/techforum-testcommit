
import Foundation

struct PostModel4174: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4174 {
    var preview: String {
        String(content.prefix(140))
    }
}
