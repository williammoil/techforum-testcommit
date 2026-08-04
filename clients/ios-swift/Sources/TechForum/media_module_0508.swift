
import Foundation

struct MediaModel508: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel508 {
    var preview: String {
        String(content.prefix(140))
    }
}
