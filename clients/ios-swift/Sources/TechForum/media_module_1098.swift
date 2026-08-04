
import Foundation

struct MediaModel1098: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1098 {
    var preview: String {
        String(content.prefix(140))
    }
}
