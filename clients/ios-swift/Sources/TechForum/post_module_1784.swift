
import Foundation

struct PostModel1784: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1784 {
    var preview: String {
        String(content.prefix(140))
    }
}
