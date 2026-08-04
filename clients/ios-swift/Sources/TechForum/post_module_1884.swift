
import Foundation

struct PostModel1884: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1884 {
    var preview: String {
        String(content.prefix(140))
    }
}
