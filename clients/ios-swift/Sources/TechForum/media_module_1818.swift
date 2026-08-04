
import Foundation

struct MediaModel1818: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1818 {
    var preview: String {
        String(content.prefix(140))
    }
}
