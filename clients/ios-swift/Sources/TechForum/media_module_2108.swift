
import Foundation

struct MediaModel2108: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2108 {
    var preview: String {
        String(content.prefix(140))
    }
}
