.class Lcom/tapjoy/internal/gg;
.super Lcom/tapjoy/internal/gf;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lcom/tapjoy/internal/gy;

.field private volatile d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/tapjoy/internal/gy;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tapjoy/internal/gf;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tapjoy/internal/gg;->b:Ljava/io/File;

    .line 57
    iput-object p2, p0, Lcom/tapjoy/internal/gg;->c:Lcom/tapjoy/internal/gy;

    return-void
.end method

.method private b()V
    .locals 23

    move-object/from16 v1, p0

    .line 238
    sget-object v0, Lcom/tapjoy/internal/gf;->a:Ljava/util/Set;

    .line 240
    iget-object v2, v1, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    const-string v4, "SELECT ROWID, * FROM UsageStats ORDER BY ROWID ASC"

    .line 241
    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 243
    :try_start_0
    iget-object v4, v1, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT * FROM UsageStatValues ORDER BY stat_id ASC"

    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 259
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    .line 260
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 261
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x2

    .line 262
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 263
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v3

    goto :goto_1

    :cond_0
    move-object v11, v9

    :goto_1
    const/4 v9, 0x3

    .line 266
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x4

    .line 267
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v3, 0x5

    .line 268
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 271
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 273
    :goto_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    cmp-long v20, v18, v6

    if-nez v20, :cond_4

    if-nez v3, :cond_1

    .line 275
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 277
    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 278
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 279
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 280
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_max"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 288
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 289
    :cond_6
    :goto_5
    iget-object v9, v1, Lcom/tapjoy/internal/gg;->c:Lcom/tapjoy/internal/gy;

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-object/from16 v17, v3

    invoke-virtual/range {v9 .. v17}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 293
    :cond_7
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 299
    iget-object v0, v1, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DELETE FROM UsageStats"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 300
    iget-object v0, v1, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DELETE FROM UsageStatValues"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 301
    iput-wide v2, v1, Lcom/tapjoy/internal/gg;->g:J

    iput-wide v2, v1, Lcom/tapjoy/internal/gg;->f:J

    return-void

    :catchall_0
    move-exception v0

    .line 293
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 294
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 296
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 297
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-wide/16 v0, 0x0

    .line 129
    iput-wide v0, p0, Lcom/tapjoy/internal/gg;->g:J

    iput-wide v0, p0, Lcom/tapjoy/internal/gg;->f:J

    return-void
.end method

.method protected a(J)V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->b:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown database version: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE IF NOT EXISTS UsageStats(name TEXT,dimensions TEXT,count INTEGER,first_time INTEGER,last_time INTEGER,PRIMARY KEY(name, dimensions))"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE IF NOT EXISTS UsageStatValues(stat_id LONG,name TEXT,count INTEGER,avg REAL,max INTEGER,PRIMARY KEY(stat_id, name))"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 96
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT MIN(first_time), MAX(last_time) FROM UsageStats"

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 109
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 110
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tapjoy/internal/gg;->f:J

    .line 111
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tapjoy/internal/gg;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    iget-wide v0, p0, Lcom/tapjoy/internal/gg;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    .line 118
    invoke-direct {p0}, Lcom/tapjoy/internal/gg;->b()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    throw p1

    :catchall_1
    move-exception p1

    .line 98
    iget-object p2, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    throw p1
.end method

.method protected a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 27
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    .line 135
    iget-object v4, v1, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_0

    return-void

    .line 139
    :cond_0
    iget-wide v4, v1, Lcom/tapjoy/internal/gg;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 141
    iput-wide v2, v1, Lcom/tapjoy/internal/gg;->g:J

    iput-wide v2, v1, Lcom/tapjoy/internal/gg;->e:J

    goto :goto_0

    :cond_1
    const-wide/32 v6, 0x5265c00

    cmp-long v8, v2, v4

    if-ltz v8, :cond_2

    add-long/2addr v4, v6

    cmp-long v8, v2, v4

    if-gez v8, :cond_2

    .line 144
    iget-wide v4, v1, Lcom/tapjoy/internal/gg;->g:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 145
    iput-wide v2, v1, Lcom/tapjoy/internal/gg;->g:J

    goto :goto_0

    .line 147
    :cond_2
    iget-wide v4, v1, Lcom/tapjoy/internal/gg;->e:J

    cmp-long v8, v2, v4

    if-gez v8, :cond_3

    iget-wide v4, v1, Lcom/tapjoy/internal/gg;->g:J

    sub-long/2addr v4, v2

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    .line 149
    iput-wide v2, v1, Lcom/tapjoy/internal/gg;->e:J

    goto :goto_0

    .line 151
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/tapjoy/internal/gg;->b()V

    .line 154
    iput-wide v2, v1, Lcom/tapjoy/internal/gg;->g:J

    iput-wide v2, v1, Lcom/tapjoy/internal/gg;->e:J

    :cond_4
    :goto_0
    if-nez p4, :cond_5

    const-string v4, ""

    goto :goto_1

    :cond_5
    move-object/from16 v4, p4

    .line 161
    :goto_1
    iget-object v5, v1, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v4, v7, v9

    const-string v10, "SELECT ROWID,count,first_time,last_time FROM UsageStats WHERE name = ? AND dimensions = ?"

    invoke-virtual {v5, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 165
    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 168
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v11, "ROWID = "

    const-string v12, "UsageStats"

    const-string v13, "last_time"

    const-string v14, "first_time"

    const-string v15, "name"

    const-string v6, "count"

    if-eqz v10, :cond_8

    move-object/from16 v17, v11

    .line 169
    :try_start_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 170
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x2

    .line 171
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/4 v4, 0x3

    .line 172
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    add-int/2addr v0, v9

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    cmp-long v0, v2, v18

    if-gez v0, :cond_6

    .line 176
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    cmp-long v0, v2, v20

    if-lez v0, :cond_7

    .line 179
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    :cond_7
    iget-object v0, v1, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v12, v7, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-wide/from16 v25, v10

    move-object v10, v3

    move-wide/from16 v3, v25

    goto :goto_2

    :cond_8
    move-object v10, v11

    .line 183
    invoke-virtual {v7, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dimensions"

    .line 184
    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    iget-object v0, v1, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    :goto_2
    if-eqz p5, :cond_c

    .line 191
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 192
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/String;

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v8

    aput-object v11, v14, v9

    .line 199
    iget-object v2, v1, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "SELECT ROWID, * FROM UsageStatValues WHERE stat_id = ? AND name = ?"

    .line 200
    invoke-virtual {v2, v9, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 203
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v14, "UsageStatValues"

    const-string v8, "max"

    move-object/from16 p1, v0

    const-string v0, "avg"

    if-eqz v9, :cond_a

    move-wide/from16 p2, v3

    const/4 v9, 0x0

    .line 204
    :try_start_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v11, 0x3

    .line 207
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v9, 0x4

    .line 208
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    const/4 v9, 0x5

    .line 209
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 211
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const/4 v9, 0x1

    add-int/lit8 v11, v18, 0x1

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v5

    move-object/from16 v18, v6

    long-to-double v5, v12

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v5, v20

    move-object/from16 p5, v14

    move-object/from16 v24, v15

    int-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v14

    add-double v20, v20, v5

    :try_start_4
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    cmp-long v0, v12, v22

    if-lez v0, :cond_9

    .line 215
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    :cond_9
    iget-object v0, v1, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p5

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v7, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v14, v18

    move-object/from16 v5, v24

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    move-wide/from16 p2, v3

    move-object v9, v5

    move-object/from16 v18, v6

    move-object v4, v14

    move-object/from16 v24, v15

    const/4 v3, 0x3

    .line 219
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v5, "stat_id"

    .line 220
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v5, v24

    .line 221
    invoke-virtual {v7, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v14, v18

    invoke-virtual {v7, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    iget-object v0, v1, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    :goto_4
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p1

    move-wide/from16 v3, p2

    move-object v15, v5

    move-object v5, v9

    move-object v6, v14

    const/4 v8, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v9, v5

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 229
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_b
    move-object v9, v5

    move-object v14, v6

    const/4 v6, 0x1

    move-object v6, v14

    :goto_6
    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_c
    move-object v9, v5

    .line 233
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_3
    move-exception v0

    move-object v9, v5

    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 234
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method protected finalize()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/tapjoy/internal/jz;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/tapjoy/internal/gg;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
