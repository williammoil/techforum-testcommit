
import Foundation

struct MediaModel3818: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3818 {
    var preview: String {
        String(content.prefix(140))
    }
}
