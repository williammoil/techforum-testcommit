
import Foundation

struct MediaModel3988: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3988 {
    var preview: String {
        String(content.prefix(140))
    }
}
