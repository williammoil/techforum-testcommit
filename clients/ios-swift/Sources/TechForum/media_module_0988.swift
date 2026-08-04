
import Foundation

struct MediaModel988: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel988 {
    var preview: String {
        String(content.prefix(140))
    }
}
