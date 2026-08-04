
import Foundation

struct MediaModel2098: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2098 {
    var preview: String {
        String(content.prefix(140))
    }
}
