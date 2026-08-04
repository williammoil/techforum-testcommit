
import Foundation

struct AuthModel1629: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1629 {
    var preview: String {
        String(content.prefix(140))
    }
}
