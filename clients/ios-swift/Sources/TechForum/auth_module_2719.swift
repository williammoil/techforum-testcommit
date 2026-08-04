
import Foundation

struct AuthModel2719: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2719 {
    var preview: String {
        String(content.prefix(140))
    }
}
