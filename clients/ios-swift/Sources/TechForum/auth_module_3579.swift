
import Foundation

struct AuthModel3579: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3579 {
    var preview: String {
        String(content.prefix(140))
    }
}
