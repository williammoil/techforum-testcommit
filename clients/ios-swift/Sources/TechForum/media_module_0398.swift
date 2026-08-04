
import Foundation

struct MediaModel398: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel398 {
    var preview: String {
        String(content.prefix(140))
    }
}
