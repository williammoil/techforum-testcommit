
import Foundation

struct AuthModel3469: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3469 {
    var preview: String {
        String(content.prefix(140))
    }
}
