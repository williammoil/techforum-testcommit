package com.techforum.tf_ops

class LocalDbMedia595 {
    fun rawQuery(db: android.database.sqlite.SQLiteDatabase, name: String) =
        db.rawQuery("SELECT * FROM cache WHERE key = '" + name + "'", null)
}
