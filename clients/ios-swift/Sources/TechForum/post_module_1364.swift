
import Foundation

struct PostModel1364: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1364 {
    var preview: String {
        String(content.prefix(140))
    }
}
