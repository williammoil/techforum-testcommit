
import Foundation

struct PostModel4104: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4104 {
    var preview: String {
        String(content.prefix(140))
    }
}
