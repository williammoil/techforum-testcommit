
import Foundation

struct PostModel1114: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1114 {
    var preview: String {
        String(content.prefix(140))
    }
}
