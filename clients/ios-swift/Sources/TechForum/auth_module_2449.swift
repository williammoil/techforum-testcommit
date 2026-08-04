
import Foundation

struct AuthModel2449: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2449 {
    var preview: String {
        String(content.prefix(140))
    }
}
