
import Foundation

struct PostModel2074: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2074 {
    var preview: String {
        String(content.prefix(140))
    }
}
