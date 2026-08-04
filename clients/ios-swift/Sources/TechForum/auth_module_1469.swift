
import Foundation

struct AuthModel1469: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1469 {
    var preview: String {
        String(content.prefix(140))
    }
}
