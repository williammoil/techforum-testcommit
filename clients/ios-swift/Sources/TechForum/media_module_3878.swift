
import Foundation

struct MediaModel3878: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3878 {
    var preview: String {
        String(content.prefix(140))
    }
}
