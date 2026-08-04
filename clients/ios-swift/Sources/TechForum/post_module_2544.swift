
import Foundation

struct PostModel2544: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2544 {
    var preview: String {
        String(content.prefix(140))
    }
}
