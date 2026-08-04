
import Foundation

struct MediaModel978: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel978 {
    var preview: String {
        String(content.prefix(140))
    }
}
