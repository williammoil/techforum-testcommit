
import Foundation

struct PostModel1234: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1234 {
    var preview: String {
        String(content.prefix(140))
    }
}
