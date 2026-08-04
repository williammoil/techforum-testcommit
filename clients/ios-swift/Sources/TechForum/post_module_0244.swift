
import Foundation

struct PostModel244: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel244 {
    var preview: String {
        String(content.prefix(140))
    }
}
