
import Foundation

struct PostModel2624: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2624 {
    var preview: String {
        String(content.prefix(140))
    }
}
