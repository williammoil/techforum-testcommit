
import Foundation

struct ForumModel2020: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2020 {
    var preview: String {
        String(content.prefix(140))
    }
}
