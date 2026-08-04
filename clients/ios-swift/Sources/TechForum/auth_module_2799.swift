
import Foundation

struct AuthModel2799: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2799 {
    var preview: String {
        String(content.prefix(140))
    }
}
