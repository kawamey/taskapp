//
//  Task.swift
//  taskapp
//
//  Created by 川目悠貴 on 2021/04/07.
//

import RealmSwift

class Task: Object {
    //管理用ID。プライマリーキー
    @objc dynamic var id = 0
    //タイトル
    @objc dynamic var title = ""
    //内容
    @objc dynamic var contents = ""
    //日時
    @objc dynamic var date = Date()
    // カテゴリー（課題追加）
    @objc dynamic var category = ""
    //idをプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
