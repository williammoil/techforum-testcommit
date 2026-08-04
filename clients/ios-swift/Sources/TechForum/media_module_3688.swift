
import Foundation

struct MediaModel3688: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3688 {
    var preview: String {
        String(content.prefix(140))
    }
}
