
import Foundation

struct MediaModel3458: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3458 {
    var preview: String {
        String(content.prefix(140))
    }
}
