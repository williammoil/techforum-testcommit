
import Foundation

struct MediaModel2158: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2158 {
    var preview: String {
        String(content.prefix(140))
    }
}
