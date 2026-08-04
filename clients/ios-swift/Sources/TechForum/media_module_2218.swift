
import Foundation

struct MediaModel2218: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2218 {
    var preview: String {
        String(content.prefix(140))
    }
}
