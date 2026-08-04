
import Foundation

struct PostModel4064: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4064 {
    var preview: String {
        String(content.prefix(140))
    }
}
