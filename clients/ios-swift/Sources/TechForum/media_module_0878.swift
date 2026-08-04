
import Foundation

struct MediaModel878: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel878 {
    var preview: String {
        String(content.prefix(140))
    }
}
