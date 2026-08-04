
import Foundation

struct MediaModel858: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel858 {
    var preview: String {
        String(content.prefix(140))
    }
}
