
import Foundation

struct MediaModel1228: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1228 {
    var preview: String {
        String(content.prefix(140))
    }
}
