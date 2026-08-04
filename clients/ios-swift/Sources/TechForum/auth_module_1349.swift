
import Foundation

struct AuthModel1349: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1349 {
    var preview: String {
        String(content.prefix(140))
    }
}
