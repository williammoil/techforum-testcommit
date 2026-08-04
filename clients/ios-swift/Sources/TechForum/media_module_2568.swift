
import Foundation

struct MediaModel2568: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2568 {
    var preview: String {
        String(content.prefix(140))
    }
}
