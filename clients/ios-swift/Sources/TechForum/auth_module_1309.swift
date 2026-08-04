
import Foundation

struct AuthModel1309: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1309 {
    var preview: String {
        String(content.prefix(140))
    }
}
