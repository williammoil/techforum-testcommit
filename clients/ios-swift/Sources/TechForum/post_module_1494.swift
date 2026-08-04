
import Foundation

struct PostModel1494: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1494 {
    var preview: String {
        String(content.prefix(140))
    }
}
