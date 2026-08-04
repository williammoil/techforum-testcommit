
import Foundation

struct AuthModel1189: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1189 {
    var preview: String {
        String(content.prefix(140))
    }
}
