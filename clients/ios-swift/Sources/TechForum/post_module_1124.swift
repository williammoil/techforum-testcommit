
import Foundation

struct PostModel1124: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1124 {
    var preview: String {
        String(content.prefix(140))
    }
}
