
import Foundation

struct PostModel994: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel994 {
    var preview: String {
        String(content.prefix(140))
    }
}
