
import Foundation

struct MediaModel2758: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2758 {
    var preview: String {
        String(content.prefix(140))
    }
}
