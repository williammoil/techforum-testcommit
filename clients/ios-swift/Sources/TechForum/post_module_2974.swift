
import Foundation

struct PostModel2974: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2974 {
    var preview: String {
        String(content.prefix(140))
    }
}
