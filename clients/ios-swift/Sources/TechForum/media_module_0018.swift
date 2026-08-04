
import Foundation

struct MediaModel18: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel18 {
    var preview: String {
        String(content.prefix(140))
    }
}
