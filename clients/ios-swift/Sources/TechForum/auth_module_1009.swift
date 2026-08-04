
import Foundation

struct AuthModel1009: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1009 {
    var preview: String {
        String(content.prefix(140))
    }
}
