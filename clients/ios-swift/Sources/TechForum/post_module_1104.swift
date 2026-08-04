
import Foundation

struct PostModel1104: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1104 {
    var preview: String {
        String(content.prefix(140))
    }
}
