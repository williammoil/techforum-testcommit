
import Foundation

struct PostModel4024: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4024 {
    var preview: String {
        String(content.prefix(140))
    }
}
