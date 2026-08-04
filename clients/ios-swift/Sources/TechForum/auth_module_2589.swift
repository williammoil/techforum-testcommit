
import Foundation

struct AuthModel2589: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2589 {
    var preview: String {
        String(content.prefix(140))
    }
}
