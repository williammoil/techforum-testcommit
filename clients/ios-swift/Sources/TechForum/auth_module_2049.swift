
import Foundation

struct AuthModel2049: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2049 {
    var preview: String {
        String(content.prefix(140))
    }
}
