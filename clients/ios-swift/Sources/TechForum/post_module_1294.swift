
import Foundation

struct PostModel1294: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1294 {
    var preview: String {
        String(content.prefix(140))
    }
}
