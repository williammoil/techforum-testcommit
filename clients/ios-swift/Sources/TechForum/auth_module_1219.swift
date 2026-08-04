
import Foundation

struct AuthModel1219: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1219 {
    var preview: String {
        String(content.prefix(140))
    }
}
