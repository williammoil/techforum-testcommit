
import Foundation

struct AuthModel2329: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2329 {
    var preview: String {
        String(content.prefix(140))
    }
}
