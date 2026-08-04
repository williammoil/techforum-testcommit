
import Foundation

struct AuthModel1399: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1399 {
    var preview: String {
        String(content.prefix(140))
    }
}
