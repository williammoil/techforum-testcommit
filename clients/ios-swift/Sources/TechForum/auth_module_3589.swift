
import Foundation

struct AuthModel3589: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3589 {
    var preview: String {
        String(content.prefix(140))
    }
}
