
import Foundation

struct PostModel1864: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1864 {
    var preview: String {
        String(content.prefix(140))
    }
}
