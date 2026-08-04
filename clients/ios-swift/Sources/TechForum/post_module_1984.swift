
import Foundation

struct PostModel1984: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1984 {
    var preview: String {
        String(content.prefix(140))
    }
}
