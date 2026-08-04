
import Foundation

struct UserModel2773: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2773 {
    var preview: String {
        String(content.prefix(140))
    }
}
