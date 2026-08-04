
import Foundation

struct MediaModel148: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel148 {
    var preview: String {
        String(content.prefix(140))
    }
}
