
import Foundation

struct PostModel2554: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2554 {
    var preview: String {
        String(content.prefix(140))
    }
}
