
import Foundation

struct PostModel1564: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1564 {
    var preview: String {
        String(content.prefix(140))
    }
}
