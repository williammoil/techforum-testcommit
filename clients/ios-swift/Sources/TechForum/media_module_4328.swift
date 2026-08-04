
import Foundation

struct MediaModel4328: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4328 {
    var preview: String {
        String(content.prefix(140))
    }
}
