
import Foundation

struct MediaModel1188: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1188 {
    var preview: String {
        String(content.prefix(140))
    }
}
