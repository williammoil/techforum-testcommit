
import Foundation

struct PostModel2314: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2314 {
    var preview: String {
        String(content.prefix(140))
    }
}
