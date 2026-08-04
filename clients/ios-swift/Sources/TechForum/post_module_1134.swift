
import Foundation

struct PostModel1134: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1134 {
    var preview: String {
        String(content.prefix(140))
    }
}
