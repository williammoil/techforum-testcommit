
import Foundation

struct MediaModel828: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel828 {
    var preview: String {
        String(content.prefix(140))
    }
}
