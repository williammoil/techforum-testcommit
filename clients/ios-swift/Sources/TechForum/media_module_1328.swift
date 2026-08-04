
import Foundation

struct MediaModel1328: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1328 {
    var preview: String {
        String(content.prefix(140))
    }
}
