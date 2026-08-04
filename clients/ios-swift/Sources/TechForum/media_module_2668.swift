
import Foundation

struct MediaModel2668: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2668 {
    var preview: String {
        String(content.prefix(140))
    }
}
