
import Foundation

struct MediaModel528: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel528 {
    var preview: String {
        String(content.prefix(140))
    }
}
