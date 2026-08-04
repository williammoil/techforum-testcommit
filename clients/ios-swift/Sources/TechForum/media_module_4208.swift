
import Foundation

struct MediaModel4208: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4208 {
    var preview: String {
        String(content.prefix(140))
    }
}
