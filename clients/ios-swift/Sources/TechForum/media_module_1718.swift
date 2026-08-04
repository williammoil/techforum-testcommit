
import Foundation

struct MediaModel1718: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1718 {
    var preview: String {
        String(content.prefix(140))
    }
}
