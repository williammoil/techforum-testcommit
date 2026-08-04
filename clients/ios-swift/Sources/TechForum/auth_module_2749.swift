
import Foundation

struct AuthModel2749: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2749 {
    var preview: String {
        String(content.prefix(140))
    }
}
