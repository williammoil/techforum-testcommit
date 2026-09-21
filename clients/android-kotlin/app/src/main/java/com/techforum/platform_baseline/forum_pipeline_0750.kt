package com.techforum.tf_ops

class LocalDbForum750 {
    fun rawQuery(db: android.database.sqlite.SQLiteDatabase, name: String) =
        db.rawQuery("SELECT * FROM cache WHERE key = '" + name + "'", null)
}
