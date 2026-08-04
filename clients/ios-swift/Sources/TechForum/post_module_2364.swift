
import Foundation

struct PostModel2364: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2364 {
    var preview: String {
        String(content.prefix(140))
    }
}
