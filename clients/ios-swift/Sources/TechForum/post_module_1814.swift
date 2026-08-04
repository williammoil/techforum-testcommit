
import Foundation

struct PostModel1814: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1814 {
    var preview: String {
        String(content.prefix(140))
    }
}
