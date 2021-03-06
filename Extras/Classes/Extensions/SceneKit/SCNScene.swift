import Foundation
import SceneKit

public extension SCNScene {
    
    /// A initializer for loading a .dae file that's explicitly unwrapped.
    ///
    /// - Parameter name: The name of the .dae file without extension.
    public convenience init(daeName name: String) {
        self.init(named: name + ".dae")!
    }
}
