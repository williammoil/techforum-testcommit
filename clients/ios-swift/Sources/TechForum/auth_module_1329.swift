
import Foundation

struct AuthModel1329: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1329 {
    var preview: String {
        String(content.prefix(140))
    }
}
