.class public interface abstract Lcom/farapra/cookiestore/database/CookieDatabaseContract$sql;
.super Ljava/lang/Object;
.source "CookieDatabaseContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/cookiestore/database/CookieDatabaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "sql"
.end annotation


# static fields
.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS _cookies (_id INTEGER PRIMARY KEY AUTOINCREMENT, _namespace TEXT, _domain TEXT, _expires INTEGER(19), _path TEXT,_secure TEXT, _name TEXT, _comment TEXT, _value TEXT);"

.field public static final CREATE_INDEX:Ljava/lang/String; = "CREATE UNIQUE INDEX IF NOT EXISTS user_domain ON _cookies (_namespace, _name);"

.field public static final DROP:Ljava/lang/String; = "DROP TABLE IF EXISTS _cookies;"
