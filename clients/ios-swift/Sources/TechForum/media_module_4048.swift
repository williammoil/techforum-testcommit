
import Foundation

struct MediaModel4048: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4048 {
    var preview: String {
        String(content.prefix(140))
    }
}
