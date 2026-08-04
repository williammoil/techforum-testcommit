
import Foundation

struct PostModel2884: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2884 {
    var preview: String {
        String(content.prefix(140))
    }
}
