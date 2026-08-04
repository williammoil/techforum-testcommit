
import Foundation

struct MediaModel2748: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2748 {
    var preview: String {
        String(content.prefix(140))
    }
}
