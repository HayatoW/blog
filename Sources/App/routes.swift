import Vapor

func routes(_ app: Application) throws {
    app.get { req async throws -> View in
        return try await req.view.render("home")
    }
}
