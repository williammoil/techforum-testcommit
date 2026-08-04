
import Foundation

struct MediaModel4348: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4348 {
    var preview: String {
        String(content.prefix(140))
    }
}
