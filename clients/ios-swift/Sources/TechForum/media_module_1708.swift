
import Foundation

struct MediaModel1708: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1708 {
    var preview: String {
        String(content.prefix(140))
    }
}
