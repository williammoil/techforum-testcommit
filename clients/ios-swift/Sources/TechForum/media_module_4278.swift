
import Foundation

struct MediaModel4278: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4278 {
    var preview: String {
        String(content.prefix(140))
    }
}
