
import Foundation

struct MediaModel1518: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1518 {
    var preview: String {
        String(content.prefix(140))
    }
}
