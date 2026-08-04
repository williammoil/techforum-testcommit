
import Foundation

struct AuthModel799: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel799 {
    var preview: String {
        String(content.prefix(140))
    }
}
