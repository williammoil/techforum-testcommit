
import Foundation

struct PostModel3624: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3624 {
    var preview: String {
        String(content.prefix(140))
    }
}
