
import Foundation

struct AuthModel1319: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1319 {
    var preview: String {
        String(content.prefix(140))
    }
}
