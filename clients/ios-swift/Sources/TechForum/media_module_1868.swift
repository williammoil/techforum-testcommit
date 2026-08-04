
import Foundation

struct MediaModel1868: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1868 {
    var preview: String {
        String(content.prefix(140))
    }
}
