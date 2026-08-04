
import Foundation

struct MediaModel4368: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4368 {
    var preview: String {
        String(content.prefix(140))
    }
}
