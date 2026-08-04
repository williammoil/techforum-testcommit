
import Foundation

struct AuthModel1439: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1439 {
    var preview: String {
        String(content.prefix(140))
    }
}
