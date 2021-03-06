//
//  SceneCoordinatorType.swift
//  RxMemo
//
//  Created by 박진서 on 2021/07/26.
//

import Foundation
import RxSwift

protocol SceneCoordinatorType {
    @discardableResult
    func transition(to scene: Scene, using style: TransitionStyle, animated: Bool) -> Completable
    
    @discardableResult
    func close(animated: Bool) -> Completable
}
