
import Foundation

struct MediaModel4358: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4358 {
    var preview: String {
        String(content.prefix(140))
    }
}
