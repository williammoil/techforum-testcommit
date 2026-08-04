
import Foundation

struct MediaModel1738: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1738 {
    var preview: String {
        String(content.prefix(140))
    }
}
