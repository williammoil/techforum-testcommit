
import Foundation

struct PostModel324: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel324 {
    var preview: String {
        String(content.prefix(140))
    }
}
