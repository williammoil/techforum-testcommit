
import Foundation

struct MediaModel1298: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1298 {
    var preview: String {
        String(content.prefix(140))
    }
}
