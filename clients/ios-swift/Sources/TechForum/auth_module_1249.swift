
import Foundation

struct AuthModel1249: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1249 {
    var preview: String {
        String(content.prefix(140))
    }
}
