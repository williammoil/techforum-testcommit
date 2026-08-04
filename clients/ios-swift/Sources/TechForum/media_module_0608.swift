
import Foundation

struct MediaModel608: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel608 {
    var preview: String {
        String(content.prefix(140))
    }
}
