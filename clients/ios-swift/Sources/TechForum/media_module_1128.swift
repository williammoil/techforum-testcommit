
import Foundation

struct MediaModel1128: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1128 {
    var preview: String {
        String(content.prefix(140))
    }
}
