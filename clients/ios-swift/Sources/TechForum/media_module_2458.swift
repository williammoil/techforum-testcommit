
import Foundation

struct MediaModel2458: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2458 {
    var preview: String {
        String(content.prefix(140))
    }
}
