
import Foundation

struct MediaModel1478: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1478 {
    var preview: String {
        String(content.prefix(140))
    }
}
