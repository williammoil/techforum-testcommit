
import Foundation

struct MediaModel518: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel518 {
    var preview: String {
        String(content.prefix(140))
    }
}
