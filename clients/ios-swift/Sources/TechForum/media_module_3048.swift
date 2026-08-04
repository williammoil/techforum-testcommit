
import Foundation

struct MediaModel3048: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3048 {
    var preview: String {
        String(content.prefix(140))
    }
}
