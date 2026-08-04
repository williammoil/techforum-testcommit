
import Foundation

struct PostModel1084: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1084 {
    var preview: String {
        String(content.prefix(140))
    }
}
