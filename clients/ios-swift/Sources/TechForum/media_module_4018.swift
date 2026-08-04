
import Foundation

struct MediaModel4018: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4018 {
    var preview: String {
        String(content.prefix(140))
    }
}
