
import Foundation

struct MediaModel2138: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2138 {
    var preview: String {
        String(content.prefix(140))
    }
}
