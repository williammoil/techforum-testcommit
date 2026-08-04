
import Foundation

struct MediaModel3678: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3678 {
    var preview: String {
        String(content.prefix(140))
    }
}
