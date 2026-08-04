
import Foundation

struct MediaModel738: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel738 {
    var preview: String {
        String(content.prefix(140))
    }
}
