
import Foundation

struct MediaModel3128: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3128 {
    var preview: String {
        String(content.prefix(140))
    }
}
