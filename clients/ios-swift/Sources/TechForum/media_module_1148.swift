
import Foundation

struct MediaModel1148: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1148 {
    var preview: String {
        String(content.prefix(140))
    }
}
