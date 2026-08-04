
import Foundation

struct PostModel2724: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2724 {
    var preview: String {
        String(content.prefix(140))
    }
}
