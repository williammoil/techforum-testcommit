
import Foundation

struct MediaModel1238: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1238 {
    var preview: String {
        String(content.prefix(140))
    }
}
