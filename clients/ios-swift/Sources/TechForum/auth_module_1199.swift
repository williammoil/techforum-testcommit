
import Foundation

struct AuthModel1199: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1199 {
    var preview: String {
        String(content.prefix(140))
    }
}
