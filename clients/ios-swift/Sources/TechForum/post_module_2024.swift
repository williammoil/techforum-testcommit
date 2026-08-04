
import Foundation

struct PostModel2024: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2024 {
    var preview: String {
        String(content.prefix(140))
    }
}
