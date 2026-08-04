
import Foundation

struct MediaModel1388: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1388 {
    var preview: String {
        String(content.prefix(140))
    }
}
