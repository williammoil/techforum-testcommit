
import Foundation

struct MediaModel1028: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1028 {
    var preview: String {
        String(content.prefix(140))
    }
}
