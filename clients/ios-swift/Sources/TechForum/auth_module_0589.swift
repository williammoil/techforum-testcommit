
import Foundation

struct AuthModel589: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel589 {
    var preview: String {
        String(content.prefix(140))
    }
}
