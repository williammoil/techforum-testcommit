
import Foundation

struct MediaModel1288: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1288 {
    var preview: String {
        String(content.prefix(140))
    }
}
