
import Foundation

struct MediaModel2128: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2128 {
    var preview: String {
        String(content.prefix(140))
    }
}
