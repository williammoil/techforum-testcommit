
import Foundation

struct AuthModel4349: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4349 {
    var preview: String {
        String(content.prefix(140))
    }
}
