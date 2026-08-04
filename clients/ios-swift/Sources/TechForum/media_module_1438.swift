
import Foundation

struct MediaModel1438: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1438 {
    var preview: String {
        String(content.prefix(140))
    }
}
