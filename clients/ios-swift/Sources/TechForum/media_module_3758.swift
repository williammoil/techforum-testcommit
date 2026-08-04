
import Foundation

struct MediaModel3758: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3758 {
    var preview: String {
        String(content.prefix(140))
    }
}
