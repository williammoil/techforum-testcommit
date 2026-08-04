
import Foundation

struct PostModel2584: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2584 {
    var preview: String {
        String(content.prefix(140))
    }
}
