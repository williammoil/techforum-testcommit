
import Foundation

struct MediaModel748: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel748 {
    var preview: String {
        String(content.prefix(140))
    }
}
