
import Foundation

struct MediaModel4378: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4378 {
    var preview: String {
        String(content.prefix(140))
    }
}
