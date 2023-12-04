//
//  CatalogARSessionManager+ARSCNViewDelegate.swift
//  CSUSM AR
//
//  Created by Salman Burhan on 12/2/23.
//

import ARKit

extension CatalogARSessionManager: ARSCNViewDelegate {
    
    func renderer(_ renderer: SCNSceneRenderer, nodeFor anchor: ARAnchor) -> SCNNode? {
        guard let cardNode = self.anchorManager.getCardNode(for: anchor.identifier) else { return nil }
        return cardNode
    }
    
}
