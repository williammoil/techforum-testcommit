
import Foundation

struct AuthModel1339: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1339 {
    var preview: String {
        String(content.prefix(140))
    }
}
