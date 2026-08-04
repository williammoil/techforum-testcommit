
import Foundation

struct PostModel2374: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2374 {
    var preview: String {
        String(content.prefix(140))
    }
}
