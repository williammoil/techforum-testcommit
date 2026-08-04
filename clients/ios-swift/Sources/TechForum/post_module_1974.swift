
import Foundation

struct PostModel1974: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1974 {
    var preview: String {
        String(content.prefix(140))
    }
}
