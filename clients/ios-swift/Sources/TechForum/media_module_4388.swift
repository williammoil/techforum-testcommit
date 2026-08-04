
import Foundation

struct MediaModel4388: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4388 {
    var preview: String {
        String(content.prefix(140))
    }
}
