
import Foundation

struct MediaModel1878: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1878 {
    var preview: String {
        String(content.prefix(140))
    }
}
