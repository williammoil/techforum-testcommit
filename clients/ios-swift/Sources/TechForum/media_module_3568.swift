
import Foundation

struct MediaModel3568: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3568 {
    var preview: String {
        String(content.prefix(140))
    }
}
