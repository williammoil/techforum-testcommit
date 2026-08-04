
import Foundation

struct PostModel1524: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1524 {
    var preview: String {
        String(content.prefix(140))
    }
}
