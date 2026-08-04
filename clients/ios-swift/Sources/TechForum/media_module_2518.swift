
import Foundation

struct MediaModel2518: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2518 {
    var preview: String {
        String(content.prefix(140))
    }
}
