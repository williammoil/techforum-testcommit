
import Foundation

struct MediaModel1918: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1918 {
    var preview: String {
        String(content.prefix(140))
    }
}
