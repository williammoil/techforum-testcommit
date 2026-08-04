
import Foundation

struct AuthModel1369: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1369 {
    var preview: String {
        String(content.prefix(140))
    }
}
