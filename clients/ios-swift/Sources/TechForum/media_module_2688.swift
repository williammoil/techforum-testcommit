
import Foundation

struct MediaModel2688: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2688 {
    var preview: String {
        String(content.prefix(140))
    }
}
