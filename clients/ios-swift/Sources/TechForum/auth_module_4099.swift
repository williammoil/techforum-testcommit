
import Foundation

struct AuthModel4099: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4099 {
    var preview: String {
        String(content.prefix(140))
    }
}
