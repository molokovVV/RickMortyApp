//
//  RMService.swift
//  RickMortyApp
//
//  Created by Виталик Молоков on 04.11.2023.
//

import Foundation

/// Основной объект API для получения данных о Рик и Морти
final class RMService {
    /// Общий экземпляр Singleton
    static let shared = RMService()
    
    /// Инициализатор
    private init() {}
    
    /// Вызов API Рик и Морти
    /// - Parameters:
    ///   - request: Запрос экзмепляра
    ///   - completion: Обратный вызов с данными или ошибкой
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
