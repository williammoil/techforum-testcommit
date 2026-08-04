
import Foundation

struct PostModel3344: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3344 {
    var preview: String {
        String(content.prefix(140))
    }
}
