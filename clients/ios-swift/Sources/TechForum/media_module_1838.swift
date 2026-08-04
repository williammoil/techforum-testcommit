
import Foundation

struct MediaModel1838: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1838 {
    var preview: String {
        String(content.prefix(140))
    }
}
