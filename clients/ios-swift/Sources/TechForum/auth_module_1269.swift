
import Foundation

struct AuthModel1269: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1269 {
    var preview: String {
        String(content.prefix(140))
    }
}
