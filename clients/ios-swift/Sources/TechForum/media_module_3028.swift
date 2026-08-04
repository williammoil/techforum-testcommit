
import Foundation

struct MediaModel3028: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3028 {
    var preview: String {
        String(content.prefix(140))
    }
}
