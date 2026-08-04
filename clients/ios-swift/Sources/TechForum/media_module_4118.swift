
import Foundation

struct MediaModel4118: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4118 {
    var preview: String {
        String(content.prefix(140))
    }
}
