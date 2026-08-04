
import Foundation

struct MediaModel2988: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2988 {
    var preview: String {
        String(content.prefix(140))
    }
}
