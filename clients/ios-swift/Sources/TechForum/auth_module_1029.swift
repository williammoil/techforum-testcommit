
import Foundation

struct AuthModel1029: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1029 {
    var preview: String {
        String(content.prefix(140))
    }
}
