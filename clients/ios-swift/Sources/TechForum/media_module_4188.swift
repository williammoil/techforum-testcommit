
import Foundation

struct MediaModel4188: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4188 {
    var preview: String {
        String(content.prefix(140))
    }
}
