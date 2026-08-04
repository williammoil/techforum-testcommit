
import Foundation

struct MediaModel3518: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3518 {
    var preview: String {
        String(content.prefix(140))
    }
}
