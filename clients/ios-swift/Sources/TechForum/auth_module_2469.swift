
import Foundation

struct AuthModel2469: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2469 {
    var preview: String {
        String(content.prefix(140))
    }
}
