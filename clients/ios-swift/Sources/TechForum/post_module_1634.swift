
import Foundation

struct PostModel1634: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1634 {
    var preview: String {
        String(content.prefix(140))
    }
}
