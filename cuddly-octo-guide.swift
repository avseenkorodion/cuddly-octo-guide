        
        switch action {
        case .replace(let media):
            
            newState = media
        case .changeVideoSettings(let action):
            newState = changeSettings(in: newState, action: action)
        case .changeMask(let action):
        switch action {
        case .change(let mask):
            newState = changeMask(mask, in: newState)
        case .createMask:
            break
        }
        
