
import Foundation

struct PostModel1794: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1794 {
    var preview: String {
        String(content.prefix(140))
    }
}
