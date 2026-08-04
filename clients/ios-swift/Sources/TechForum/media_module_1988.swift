
import Foundation

struct MediaModel1988: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1988 {
    var preview: String {
        String(content.prefix(140))
    }
}
