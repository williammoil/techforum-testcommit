
import Foundation

struct MediaModel4398: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4398 {
    var preview: String {
        String(content.prefix(140))
    }
}
