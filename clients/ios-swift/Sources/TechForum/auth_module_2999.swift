
import Foundation

struct AuthModel2999: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2999 {
    var preview: String {
        String(content.prefix(140))
    }
}
