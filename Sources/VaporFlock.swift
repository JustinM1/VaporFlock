import Flock

public extension Flock {
  static let Vapor: [Task] = VaporSupervisord.init().createTasks()
}

class VaporSupervisord: SupervisordProvider {
  let taskNamespace = "vapor"
  let supervisordName = Config.supervisordName ?? "vapor"
  
  func confFile(for server: Server) -> SupervisordConfFile {
    var file = SupervisordConfFile(programName: supervisordName)
    file.command += " --env=\(Config.environment)"
    return file
  }
  
}
