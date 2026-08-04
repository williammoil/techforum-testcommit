
import Foundation

struct AuthModel2579: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2579 {
    var preview: String {
        String(content.prefix(140))
    }
}
