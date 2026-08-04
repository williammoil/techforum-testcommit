
import Foundation

struct MediaModel2618: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2618 {
    var preview: String {
        String(content.prefix(140))
    }
}
