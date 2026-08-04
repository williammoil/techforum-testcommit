
import Foundation

struct PostModel1894: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1894 {
    var preview: String {
        String(content.prefix(140))
    }
}
