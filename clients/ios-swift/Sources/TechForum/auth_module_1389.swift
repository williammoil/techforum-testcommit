
import Foundation

struct AuthModel1389: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1389 {
    var preview: String {
        String(content.prefix(140))
    }
}
