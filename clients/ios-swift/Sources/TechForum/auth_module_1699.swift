
import Foundation

struct AuthModel1699: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1699 {
    var preview: String {
        String(content.prefix(140))
    }
}
