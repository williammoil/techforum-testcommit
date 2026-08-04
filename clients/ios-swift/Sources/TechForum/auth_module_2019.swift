
import Foundation

struct AuthModel2019: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2019 {
    var preview: String {
        String(content.prefix(140))
    }
}
