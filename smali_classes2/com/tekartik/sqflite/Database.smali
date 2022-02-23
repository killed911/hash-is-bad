.class Lcom/tekartik/sqflite/Database;
.super Ljava/lang/Object;
.source "Database.java"


# instance fields
.field final id:I

.field inTransaction:Z

.field final logLevel:I

.field final path:Ljava/lang/String;

.field final singleInstance:Z

.field sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tekartik/sqflite/Database;->path:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lcom/tekartik/sqflite/Database;->singleInstance:Z

    .line 23
    iput p2, p0, Lcom/tekartik/sqflite/Database;->id:I

    .line 24
    iput p4, p0, Lcom/tekartik/sqflite/Database;->logLevel:I

    return-void
.end method

.method static deleteDatabase(Ljava/lang/String;)V
    .locals 1

    .line 80
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public enableWriteAheadLogging()Z
    .locals 3

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getThreadLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "enable WAL error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sqflite"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method getThreadLogPrefix()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getThreadLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getThreadLogTag()Ljava/lang/String;
    .locals 4

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tekartik/sqflite/Database;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public open()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->path:Ljava/lang/String;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tekartik/sqflite/Database;->sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public openReadOnly()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->path:Ljava/lang/String;

    new-instance v1, Lcom/tekartik/sqflite/Database$1;

    invoke-direct {v1, p0}, Lcom/tekartik/sqflite/Database$1;-><init>(Lcom/tekartik/sqflite/Database;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tekartik/sqflite/Database;->sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method
